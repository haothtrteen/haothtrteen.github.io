// lib: , url: package:source_span/src/highlighter.dart

// class id: 1049491, size: 0x8
class :: {
}

// class id: 216, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x7601f4, size: 0xe4
    // 0x7601f4: EnterFrame
    //     0x7601f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7601f8: mov             fp, SP
    // 0x7601fc: AllocStack(0x18)
    //     0x7601fc: sub             SP, SP, #0x18
    // 0x760200: CheckStackOverflow
    //     0x760200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760204: cmp             SP, x16
    //     0x760208: b.ls            #0x7602d0
    // 0x76020c: ldr             x3, [fp, #0x10]
    // 0x760210: LoadField: r2 = r3->field_b
    //     0x760210: ldur            x2, [x3, #0xb]
    // 0x760214: r0 = BoxInt64Instr(r2)
    //     0x760214: sbfiz           x0, x2, #1, #0x1f
    //     0x760218: cmp             x2, x0, asr #1
    //     0x76021c: b.eq            #0x760228
    //     0x760220: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760224: stur            x2, [x0, #7]
    // 0x760228: r1 = Null
    //     0x760228: mov             x1, NULL
    // 0x76022c: r2 = 12
    //     0x76022c: movz            x2, #0xc
    // 0x760230: stur            x0, [fp, #-8]
    // 0x760234: r0 = AllocateArray()
    //     0x760234: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x760238: mov             x2, x0
    // 0x76023c: ldur            x0, [fp, #-8]
    // 0x760240: stur            x2, [fp, #-0x10]
    // 0x760244: StoreField: r2->field_f = r0
    //     0x760244: stur            w0, [x2, #0xf]
    // 0x760248: r16 = ": \""
    //     0x760248: add             x16, PP, #0x33, lsl #12  ; [pp+0x33eb0] ": \""
    //     0x76024c: ldr             x16, [x16, #0xeb0]
    // 0x760250: StoreField: r2->field_13 = r16
    //     0x760250: stur            w16, [x2, #0x13]
    // 0x760254: ldr             x0, [fp, #0x10]
    // 0x760258: LoadField: r1 = r0->field_7
    //     0x760258: ldur            w1, [x0, #7]
    // 0x76025c: DecompressPointer r1
    //     0x76025c: add             x1, x1, HEAP, lsl #32
    // 0x760260: ArrayStore: r2[0] = r1  ; List_4
    //     0x760260: stur            w1, [x2, #0x17]
    // 0x760264: r16 = "\" ("
    //     0x760264: add             x16, PP, #0x33, lsl #12  ; [pp+0x33eb8] "\" ("
    //     0x760268: ldr             x16, [x16, #0xeb8]
    // 0x76026c: StoreField: r2->field_1b = r16
    //     0x76026c: stur            w16, [x2, #0x1b]
    // 0x760270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x760270: ldur            w1, [x0, #0x17]
    // 0x760274: DecompressPointer r1
    //     0x760274: add             x1, x1, HEAP, lsl #32
    // 0x760278: r16 = ", "
    //     0x760278: ldr             x16, [PP, #0x2648]  ; [pp+0x2648] ", "
    // 0x76027c: str             x16, [SP]
    // 0x760280: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x760280: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x760284: r0 = join()
    //     0x760284: bl              #0x515030  ; [dart:core] _GrowableList::join
    // 0x760288: ldur            x1, [fp, #-0x10]
    // 0x76028c: ArrayStore: r1[4] = r0  ; List_4
    //     0x76028c: add             x25, x1, #0x1f
    //     0x760290: str             w0, [x25]
    //     0x760294: tbz             w0, #0, #0x7602b0
    //     0x760298: ldurb           w16, [x1, #-1]
    //     0x76029c: ldurb           w17, [x0, #-1]
    //     0x7602a0: and             x16, x17, x16, lsr #2
    //     0x7602a4: tst             x16, HEAP, lsr #32
    //     0x7602a8: b.eq            #0x7602b0
    //     0x7602ac: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x7602b0: ldur            x0, [fp, #-0x10]
    // 0x7602b4: r16 = ")"
    //     0x7602b4: ldr             x16, [PP, #0x2628]  ; [pp+0x2628] ")"
    // 0x7602b8: StoreField: r0->field_23 = r16
    //     0x7602b8: stur            w16, [x0, #0x23]
    // 0x7602bc: str             x0, [SP]
    // 0x7602c0: r0 = _interpolate()
    //     0x7602c0: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7602c4: LeaveFrame
    //     0x7602c4: mov             SP, fp
    //     0x7602c8: ldp             fp, lr, [SP], #0x10
    // 0x7602cc: ret
    //     0x7602cc: ret             
    // 0x7602d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7602d0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7602d4: b               #0x76020c
  }
}

// class id: 217, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x75ff50, size: 0x284
    // 0x75ff50: EnterFrame
    //     0x75ff50: stp             fp, lr, [SP, #-0x10]!
    //     0x75ff54: mov             fp, SP
    // 0x75ff58: AllocStack(0x28)
    //     0x75ff58: sub             SP, SP, #0x28
    // 0x75ff5c: CheckStackOverflow
    //     0x75ff5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ff60: cmp             SP, x16
    //     0x75ff64: b.ls            #0x7601cc
    // 0x75ff68: r0 = StringBuffer()
    //     0x75ff68: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x75ff6c: mov             x1, x0
    // 0x75ff70: stur            x0, [fp, #-8]
    // 0x75ff74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75ff74: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75ff78: r0 = StringBuffer()
    //     0x75ff78: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x75ff7c: ldur            x1, [fp, #-8]
    // 0x75ff80: r2 = "primary "
    //     0x75ff80: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ec0] "primary "
    //     0x75ff84: ldr             x2, [x2, #0xec0]
    // 0x75ff88: r0 = write()
    //     0x75ff88: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x75ff8c: ldr             x0, [fp, #0x10]
    // 0x75ff90: LoadField: r2 = r0->field_7
    //     0x75ff90: ldur            w2, [x0, #7]
    // 0x75ff94: DecompressPointer r2
    //     0x75ff94: add             x2, x2, HEAP, lsl #32
    // 0x75ff98: stur            x2, [fp, #-0x10]
    // 0x75ff9c: r0 = LoadClassIdInstr(r2)
    //     0x75ff9c: ldur            x0, [x2, #-1]
    //     0x75ffa0: ubfx            x0, x0, #0xc, #0x14
    // 0x75ffa4: mov             x1, x2
    // 0x75ffa8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x75ffa8: sub             lr, x0, #0xfff
    //     0x75ffac: ldr             lr, [x21, lr, lsl #3]
    //     0x75ffb0: blr             lr
    // 0x75ffb4: r1 = LoadClassIdInstr(r0)
    //     0x75ffb4: ldur            x1, [x0, #-1]
    //     0x75ffb8: ubfx            x1, x1, #0xc, #0x14
    // 0x75ffbc: mov             x16, x0
    // 0x75ffc0: mov             x0, x1
    // 0x75ffc4: mov             x1, x16
    // 0x75ffc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75ffc8: sub             lr, x0, #1, lsl #12
    //     0x75ffcc: ldr             lr, [x21, lr, lsl #3]
    //     0x75ffd0: blr             lr
    // 0x75ffd4: mov             x2, x0
    // 0x75ffd8: r0 = BoxInt64Instr(r2)
    //     0x75ffd8: sbfiz           x0, x2, #1, #0x1f
    //     0x75ffdc: cmp             x2, x0, asr #1
    //     0x75ffe0: b.eq            #0x75ffec
    //     0x75ffe4: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x75ffe8: stur            x2, [x0, #7]
    // 0x75ffec: r1 = Null
    //     0x75ffec: mov             x1, NULL
    // 0x75fff0: r2 = 14
    //     0x75fff0: movz            x2, #0xe
    // 0x75fff4: stur            x0, [fp, #-0x18]
    // 0x75fff8: r0 = AllocateArray()
    //     0x75fff8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x75fffc: mov             x2, x0
    // 0x760000: ldur            x0, [fp, #-0x18]
    // 0x760004: stur            x2, [fp, #-0x20]
    // 0x760008: StoreField: r2->field_f = r0
    //     0x760008: stur            w0, [x2, #0xf]
    // 0x76000c: r16 = ":"
    //     0x76000c: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x760010: StoreField: r2->field_13 = r16
    //     0x760010: stur            w16, [x2, #0x13]
    // 0x760014: ldur            x3, [fp, #-0x10]
    // 0x760018: r0 = LoadClassIdInstr(r3)
    //     0x760018: ldur            x0, [x3, #-1]
    //     0x76001c: ubfx            x0, x0, #0xc, #0x14
    // 0x760020: mov             x1, x3
    // 0x760024: r0 = GDT[cid_x0 + -0xfff]()
    //     0x760024: sub             lr, x0, #0xfff
    //     0x760028: ldr             lr, [x21, lr, lsl #3]
    //     0x76002c: blr             lr
    // 0x760030: r1 = LoadClassIdInstr(r0)
    //     0x760030: ldur            x1, [x0, #-1]
    //     0x760034: ubfx            x1, x1, #0xc, #0x14
    // 0x760038: mov             x16, x0
    // 0x76003c: mov             x0, x1
    // 0x760040: mov             x1, x16
    // 0x760044: r0 = GDT[cid_x0 + -0xffc]()
    //     0x760044: sub             lr, x0, #0xffc
    //     0x760048: ldr             lr, [x21, lr, lsl #3]
    //     0x76004c: blr             lr
    // 0x760050: mov             x2, x0
    // 0x760054: r0 = BoxInt64Instr(r2)
    //     0x760054: sbfiz           x0, x2, #1, #0x1f
    //     0x760058: cmp             x2, x0, asr #1
    //     0x76005c: b.eq            #0x760068
    //     0x760060: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760064: stur            x2, [x0, #7]
    // 0x760068: ldur            x1, [fp, #-0x20]
    // 0x76006c: ArrayStore: r1[2] = r0  ; List_4
    //     0x76006c: add             x25, x1, #0x17
    //     0x760070: str             w0, [x25]
    //     0x760074: tbz             w0, #0, #0x760090
    //     0x760078: ldurb           w16, [x1, #-1]
    //     0x76007c: ldurb           w17, [x0, #-1]
    //     0x760080: and             x16, x17, x16, lsr #2
    //     0x760084: tst             x16, HEAP, lsr #32
    //     0x760088: b.eq            #0x760090
    //     0x76008c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x760090: ldur            x2, [fp, #-0x20]
    // 0x760094: r16 = "-"
    //     0x760094: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x760098: StoreField: r2->field_1b = r16
    //     0x760098: stur            w16, [x2, #0x1b]
    // 0x76009c: ldur            x3, [fp, #-0x10]
    // 0x7600a0: r0 = LoadClassIdInstr(r3)
    //     0x7600a0: ldur            x0, [x3, #-1]
    //     0x7600a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7600a8: mov             x1, x3
    // 0x7600ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7600ac: sub             lr, x0, #1, lsl #12
    //     0x7600b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7600b4: blr             lr
    // 0x7600b8: r1 = LoadClassIdInstr(r0)
    //     0x7600b8: ldur            x1, [x0, #-1]
    //     0x7600bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7600c0: mov             x16, x0
    // 0x7600c4: mov             x0, x1
    // 0x7600c8: mov             x1, x16
    // 0x7600cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7600cc: sub             lr, x0, #1, lsl #12
    //     0x7600d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7600d4: blr             lr
    // 0x7600d8: mov             x2, x0
    // 0x7600dc: r0 = BoxInt64Instr(r2)
    //     0x7600dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7600e0: cmp             x2, x0, asr #1
    //     0x7600e4: b.eq            #0x7600f0
    //     0x7600e8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7600ec: stur            x2, [x0, #7]
    // 0x7600f0: ldur            x1, [fp, #-0x20]
    // 0x7600f4: ArrayStore: r1[4] = r0  ; List_4
    //     0x7600f4: add             x25, x1, #0x1f
    //     0x7600f8: str             w0, [x25]
    //     0x7600fc: tbz             w0, #0, #0x760118
    //     0x760100: ldurb           w16, [x1, #-1]
    //     0x760104: ldurb           w17, [x0, #-1]
    //     0x760108: and             x16, x17, x16, lsr #2
    //     0x76010c: tst             x16, HEAP, lsr #32
    //     0x760110: b.eq            #0x760118
    //     0x760114: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x760118: ldur            x2, [fp, #-0x20]
    // 0x76011c: r16 = ":"
    //     0x76011c: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] ":"
    // 0x760120: StoreField: r2->field_23 = r16
    //     0x760120: stur            w16, [x2, #0x23]
    // 0x760124: ldur            x1, [fp, #-0x10]
    // 0x760128: r0 = LoadClassIdInstr(r1)
    //     0x760128: ldur            x0, [x1, #-1]
    //     0x76012c: ubfx            x0, x0, #0xc, #0x14
    // 0x760130: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760130: sub             lr, x0, #1, lsl #12
    //     0x760134: ldr             lr, [x21, lr, lsl #3]
    //     0x760138: blr             lr
    // 0x76013c: r1 = LoadClassIdInstr(r0)
    //     0x76013c: ldur            x1, [x0, #-1]
    //     0x760140: ubfx            x1, x1, #0xc, #0x14
    // 0x760144: mov             x16, x0
    // 0x760148: mov             x0, x1
    // 0x76014c: mov             x1, x16
    // 0x760150: r0 = GDT[cid_x0 + -0xffc]()
    //     0x760150: sub             lr, x0, #0xffc
    //     0x760154: ldr             lr, [x21, lr, lsl #3]
    //     0x760158: blr             lr
    // 0x76015c: mov             x2, x0
    // 0x760160: r0 = BoxInt64Instr(r2)
    //     0x760160: sbfiz           x0, x2, #1, #0x1f
    //     0x760164: cmp             x2, x0, asr #1
    //     0x760168: b.eq            #0x760174
    //     0x76016c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760170: stur            x2, [x0, #7]
    // 0x760174: ldur            x1, [fp, #-0x20]
    // 0x760178: ArrayStore: r1[6] = r0  ; List_4
    //     0x760178: add             x25, x1, #0x27
    //     0x76017c: str             w0, [x25]
    //     0x760180: tbz             w0, #0, #0x76019c
    //     0x760184: ldurb           w16, [x1, #-1]
    //     0x760188: ldurb           w17, [x0, #-1]
    //     0x76018c: and             x16, x17, x16, lsr #2
    //     0x760190: tst             x16, HEAP, lsr #32
    //     0x760194: b.eq            #0x76019c
    //     0x760198: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x76019c: ldur            x16, [fp, #-0x20]
    // 0x7601a0: str             x16, [SP]
    // 0x7601a4: r0 = _interpolate()
    //     0x7601a4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7601a8: ldur            x1, [fp, #-8]
    // 0x7601ac: mov             x2, x0
    // 0x7601b0: r0 = write()
    //     0x7601b0: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7601b4: ldur            x16, [fp, #-8]
    // 0x7601b8: str             x16, [SP]
    // 0x7601bc: r0 = toString()
    //     0x7601bc: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x7601c0: LeaveFrame
    //     0x7601c0: mov             SP, fp
    //     0x7601c4: ldp             fp, lr, [SP], #0x10
    // 0x7601c8: ret
    //     0x7601c8: ret             
    // 0x7601cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7601cc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7601d0: b               #0x75ff68
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0x765df0, size: 0x80
    // 0x765df0: EnterFrame
    //     0x765df0: stp             fp, lr, [SP, #-0x10]!
    //     0x765df4: mov             fp, SP
    // 0x765df8: AllocStack(0x8)
    //     0x765df8: sub             SP, SP, #8
    // 0x765dfc: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x765dfc: mov             x0, x1
    //     0x765e00: stur            x1, [fp, #-8]
    //     0x765e04: mov             x1, x2
    // 0x765e08: CheckStackOverflow
    //     0x765e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765e0c: cmp             SP, x16
    //     0x765e10: b.ls            #0x765e68
    // 0x765e14: r0 = _normalizeContext()
    //     0x765e14: bl              #0x767288  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0x765e18: mov             x1, x0
    // 0x765e1c: r0 = _normalizeNewlines()
    //     0x765e1c: bl              #0x766fb8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0x765e20: mov             x1, x0
    // 0x765e24: r0 = _normalizeTrailingNewline()
    //     0x765e24: bl              #0x7668d8  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0x765e28: mov             x1, x0
    // 0x765e2c: r0 = _normalizeEndOfLine()
    //     0x765e2c: bl              #0x765e70  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0x765e30: ldur            x1, [fp, #-8]
    // 0x765e34: StoreField: r1->field_7 = r0
    //     0x765e34: stur            w0, [x1, #7]
    //     0x765e38: ldurb           w16, [x1, #-1]
    //     0x765e3c: ldurb           w17, [x0, #-1]
    //     0x765e40: and             x16, x17, x16, lsr #2
    //     0x765e44: tst             x16, HEAP, lsr #32
    //     0x765e48: b.eq            #0x765e50
    //     0x765e4c: bl              #0x8b34e8  ; WriteBarrierWrappersStub
    // 0x765e50: r2 = true
    //     0x765e50: add             x2, NULL, #0x20  ; true
    // 0x765e54: StoreField: r1->field_b = r2
    //     0x765e54: stur            w2, [x1, #0xb]
    // 0x765e58: r0 = Null
    //     0x765e58: mov             x0, NULL
    // 0x765e5c: LeaveFrame
    //     0x765e5c: mov             SP, fp
    //     0x765e60: ldp             fp, lr, [SP], #0x10
    // 0x765e64: ret
    //     0x765e64: ret             
    // 0x765e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765e68: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765e6c: b               #0x765e14
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0x765e70, size: 0x390
    // 0x765e70: EnterFrame
    //     0x765e70: stp             fp, lr, [SP, #-0x10]!
    //     0x765e74: mov             fp, SP
    // 0x765e78: AllocStack(0x58)
    //     0x765e78: sub             SP, SP, #0x58
    // 0x765e7c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x765e7c: mov             x2, x1
    //     0x765e80: stur            x1, [fp, #-8]
    // 0x765e84: CheckStackOverflow
    //     0x765e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765e88: cmp             SP, x16
    //     0x765e8c: b.ls            #0x7661f8
    // 0x765e90: r0 = LoadClassIdInstr(r2)
    //     0x765e90: ldur            x0, [x2, #-1]
    //     0x765e94: ubfx            x0, x0, #0xc, #0x14
    // 0x765e98: mov             x1, x2
    // 0x765e9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765e9c: sub             lr, x0, #1, lsl #12
    //     0x765ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x765ea4: blr             lr
    // 0x765ea8: r1 = LoadClassIdInstr(r0)
    //     0x765ea8: ldur            x1, [x0, #-1]
    //     0x765eac: ubfx            x1, x1, #0xc, #0x14
    // 0x765eb0: mov             x16, x0
    // 0x765eb4: mov             x0, x1
    // 0x765eb8: mov             x1, x16
    // 0x765ebc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x765ebc: sub             lr, x0, #0xffc
    //     0x765ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x765ec4: blr             lr
    // 0x765ec8: cbz             x0, #0x765edc
    // 0x765ecc: ldur            x0, [fp, #-8]
    // 0x765ed0: LeaveFrame
    //     0x765ed0: mov             SP, fp
    //     0x765ed4: ldp             fp, lr, [SP], #0x10
    // 0x765ed8: ret
    //     0x765ed8: ret             
    // 0x765edc: ldur            x2, [fp, #-8]
    // 0x765ee0: r0 = LoadClassIdInstr(r2)
    //     0x765ee0: ldur            x0, [x2, #-1]
    //     0x765ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x765ee8: mov             x1, x2
    // 0x765eec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765eec: sub             lr, x0, #1, lsl #12
    //     0x765ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x765ef4: blr             lr
    // 0x765ef8: r1 = LoadClassIdInstr(r0)
    //     0x765ef8: ldur            x1, [x0, #-1]
    //     0x765efc: ubfx            x1, x1, #0xc, #0x14
    // 0x765f00: mov             x16, x0
    // 0x765f04: mov             x0, x1
    // 0x765f08: mov             x1, x16
    // 0x765f0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765f0c: sub             lr, x0, #1, lsl #12
    //     0x765f10: ldr             lr, [x21, lr, lsl #3]
    //     0x765f14: blr             lr
    // 0x765f18: mov             x3, x0
    // 0x765f1c: ldur            x2, [fp, #-8]
    // 0x765f20: stur            x3, [fp, #-0x10]
    // 0x765f24: r0 = LoadClassIdInstr(r2)
    //     0x765f24: ldur            x0, [x2, #-1]
    //     0x765f28: ubfx            x0, x0, #0xc, #0x14
    // 0x765f2c: mov             x1, x2
    // 0x765f30: r0 = GDT[cid_x0 + -0xfff]()
    //     0x765f30: sub             lr, x0, #0xfff
    //     0x765f34: ldr             lr, [x21, lr, lsl #3]
    //     0x765f38: blr             lr
    // 0x765f3c: r1 = LoadClassIdInstr(r0)
    //     0x765f3c: ldur            x1, [x0, #-1]
    //     0x765f40: ubfx            x1, x1, #0xc, #0x14
    // 0x765f44: mov             x16, x0
    // 0x765f48: mov             x0, x1
    // 0x765f4c: mov             x1, x16
    // 0x765f50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765f50: sub             lr, x0, #1, lsl #12
    //     0x765f54: ldr             lr, [x21, lr, lsl #3]
    //     0x765f58: blr             lr
    // 0x765f5c: mov             x1, x0
    // 0x765f60: ldur            x0, [fp, #-0x10]
    // 0x765f64: cmp             x0, x1
    // 0x765f68: b.ne            #0x765f7c
    // 0x765f6c: ldur            x0, [fp, #-8]
    // 0x765f70: LeaveFrame
    //     0x765f70: mov             SP, fp
    //     0x765f74: ldp             fp, lr, [SP], #0x10
    // 0x765f78: ret
    //     0x765f78: ret             
    // 0x765f7c: ldur            x2, [fp, #-8]
    // 0x765f80: r0 = LoadClassIdInstr(r2)
    //     0x765f80: ldur            x0, [x2, #-1]
    //     0x765f84: ubfx            x0, x0, #0xc, #0x14
    // 0x765f88: mov             x1, x2
    // 0x765f8c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x765f8c: sub             lr, x0, #0xff4
    //     0x765f90: ldr             lr, [x21, lr, lsl #3]
    //     0x765f94: blr             lr
    // 0x765f98: mov             x3, x0
    // 0x765f9c: ldur            x2, [fp, #-8]
    // 0x765fa0: stur            x3, [fp, #-0x18]
    // 0x765fa4: r0 = LoadClassIdInstr(r2)
    //     0x765fa4: ldur            x0, [x2, #-1]
    //     0x765fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x765fac: mov             x1, x2
    // 0x765fb0: r0 = GDT[cid_x0 + -0xff4]()
    //     0x765fb0: sub             lr, x0, #0xff4
    //     0x765fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x765fb8: blr             lr
    // 0x765fbc: LoadField: r1 = r0->field_7
    //     0x765fbc: ldur            w1, [x0, #7]
    // 0x765fc0: r0 = LoadInt32Instr(r1)
    //     0x765fc0: sbfx            x0, x1, #1, #0x1f
    // 0x765fc4: sub             x1, x0, #1
    // 0x765fc8: lsl             x0, x1, #1
    // 0x765fcc: str             x0, [SP]
    // 0x765fd0: ldur            x1, [fp, #-0x18]
    // 0x765fd4: r2 = 0
    //     0x765fd4: movz            x2, #0
    // 0x765fd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x765fd8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x765fdc: r0 = substring()
    //     0x765fdc: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x765fe0: mov             x3, x0
    // 0x765fe4: ldur            x2, [fp, #-8]
    // 0x765fe8: stur            x3, [fp, #-0x18]
    // 0x765fec: r0 = LoadClassIdInstr(r2)
    //     0x765fec: ldur            x0, [x2, #-1]
    //     0x765ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x765ff4: mov             x1, x2
    // 0x765ff8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x765ff8: sub             lr, x0, #0xfff
    //     0x765ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x766000: blr             lr
    // 0x766004: mov             x3, x0
    // 0x766008: ldur            x2, [fp, #-8]
    // 0x76600c: stur            x3, [fp, #-0x20]
    // 0x766010: r0 = LoadClassIdInstr(r2)
    //     0x766010: ldur            x0, [x2, #-1]
    //     0x766014: ubfx            x0, x0, #0xc, #0x14
    // 0x766018: mov             x1, x2
    // 0x76601c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76601c: sub             lr, x0, #1, lsl #12
    //     0x766020: ldr             lr, [x21, lr, lsl #3]
    //     0x766024: blr             lr
    // 0x766028: r1 = LoadClassIdInstr(r0)
    //     0x766028: ldur            x1, [x0, #-1]
    //     0x76602c: ubfx            x1, x1, #0xc, #0x14
    // 0x766030: mov             x16, x0
    // 0x766034: mov             x0, x1
    // 0x766038: mov             x1, x16
    // 0x76603c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x76603c: sub             lr, x0, #0xfff
    //     0x766040: ldr             lr, [x21, lr, lsl #3]
    //     0x766044: blr             lr
    // 0x766048: sub             x2, x0, #1
    // 0x76604c: ldur            x3, [fp, #-8]
    // 0x766050: stur            x2, [fp, #-0x10]
    // 0x766054: r0 = LoadClassIdInstr(r3)
    //     0x766054: ldur            x0, [x3, #-1]
    //     0x766058: ubfx            x0, x0, #0xc, #0x14
    // 0x76605c: mov             x1, x3
    // 0x766060: r0 = GDT[cid_x0 + -0xff0]()
    //     0x766060: sub             lr, x0, #0xff0
    //     0x766064: ldr             lr, [x21, lr, lsl #3]
    //     0x766068: blr             lr
    // 0x76606c: ldur            x2, [fp, #-8]
    // 0x766070: r0 = LoadClassIdInstr(r2)
    //     0x766070: ldur            x0, [x2, #-1]
    //     0x766074: ubfx            x0, x0, #0xc, #0x14
    // 0x766078: mov             x1, x2
    // 0x76607c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76607c: sub             lr, x0, #1, lsl #12
    //     0x766080: ldr             lr, [x21, lr, lsl #3]
    //     0x766084: blr             lr
    // 0x766088: r1 = LoadClassIdInstr(r0)
    //     0x766088: ldur            x1, [x0, #-1]
    //     0x76608c: ubfx            x1, x1, #0xc, #0x14
    // 0x766090: mov             x16, x0
    // 0x766094: mov             x0, x1
    // 0x766098: mov             x1, x16
    // 0x76609c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76609c: sub             lr, x0, #1, lsl #12
    //     0x7660a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7660a4: blr             lr
    // 0x7660a8: sub             x5, x0, #1
    // 0x7660ac: ldur            x0, [fp, #-0x18]
    // 0x7660b0: stur            x5, [fp, #-0x30]
    // 0x7660b4: LoadField: r3 = r0->field_7
    //     0x7660b4: ldur            w3, [x0, #7]
    // 0x7660b8: mov             x1, x0
    // 0x7660bc: stur            x3, [fp, #-0x28]
    // 0x7660c0: r2 = "\n"
    //     0x7660c0: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x7660c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7660c4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7660c8: r0 = lastIndexOf()
    //     0x7660c8: bl              #0x3a1e94  ; [dart:core] _StringBase::lastIndexOf
    // 0x7660cc: mov             x1, x0
    // 0x7660d0: ldur            x0, [fp, #-0x28]
    // 0x7660d4: r2 = LoadInt32Instr(r0)
    //     0x7660d4: sbfx            x2, x0, #1, #0x1f
    // 0x7660d8: sub             x0, x2, x1
    // 0x7660dc: sub             x3, x0, #1
    // 0x7660e0: stur            x3, [fp, #-0x38]
    // 0x7660e4: r0 = SourceLocation()
    //     0x7660e4: bl              #0x7668cc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7660e8: mov             x1, x0
    // 0x7660ec: ldur            x2, [fp, #-0x10]
    // 0x7660f0: ldur            x3, [fp, #-0x38]
    // 0x7660f4: ldur            x5, [fp, #-0x30]
    // 0x7660f8: stur            x0, [fp, #-0x28]
    // 0x7660fc: r0 = SourceLocation()
    //     0x7660fc: bl              #0x76671c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x766100: ldur            x2, [fp, #-8]
    // 0x766104: r0 = LoadClassIdInstr(r2)
    //     0x766104: ldur            x0, [x2, #-1]
    //     0x766108: ubfx            x0, x0, #0xc, #0x14
    // 0x76610c: mov             x1, x2
    // 0x766110: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766110: sub             lr, x0, #0xff3
    //     0x766114: ldr             lr, [x21, lr, lsl #3]
    //     0x766118: blr             lr
    // 0x76611c: LoadField: r1 = r0->field_7
    //     0x76611c: ldur            w1, [x0, #7]
    // 0x766120: r2 = LoadInt32Instr(r1)
    //     0x766120: sbfx            x2, x1, #1, #0x1f
    // 0x766124: sub             x1, x2, #1
    // 0x766128: lsl             x2, x1, #1
    // 0x76612c: stp             x2, x0, [SP, #8]
    // 0x766130: r16 = "\n"
    //     0x766130: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x766134: str             x16, [SP]
    // 0x766138: r0 = _substringMatches()
    //     0x766138: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x76613c: tbnz            w0, #4, #0x7661a8
    // 0x766140: ldur            x2, [fp, #-8]
    // 0x766144: r0 = LoadClassIdInstr(r2)
    //     0x766144: ldur            x0, [x2, #-1]
    //     0x766148: ubfx            x0, x0, #0xc, #0x14
    // 0x76614c: mov             x1, x2
    // 0x766150: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766150: sub             lr, x0, #0xff3
    //     0x766154: ldr             lr, [x21, lr, lsl #3]
    //     0x766158: blr             lr
    // 0x76615c: mov             x2, x0
    // 0x766160: ldur            x1, [fp, #-8]
    // 0x766164: stur            x2, [fp, #-0x40]
    // 0x766168: r0 = LoadClassIdInstr(r1)
    //     0x766168: ldur            x0, [x1, #-1]
    //     0x76616c: ubfx            x0, x0, #0xc, #0x14
    // 0x766170: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766170: sub             lr, x0, #0xff3
    //     0x766174: ldr             lr, [x21, lr, lsl #3]
    //     0x766178: blr             lr
    // 0x76617c: LoadField: r1 = r0->field_7
    //     0x76617c: ldur            w1, [x0, #7]
    // 0x766180: r0 = LoadInt32Instr(r1)
    //     0x766180: sbfx            x0, x1, #1, #0x1f
    // 0x766184: sub             x1, x0, #1
    // 0x766188: lsl             x0, x1, #1
    // 0x76618c: str             x0, [SP]
    // 0x766190: ldur            x1, [fp, #-0x40]
    // 0x766194: r2 = 0
    //     0x766194: movz            x2, #0
    // 0x766198: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x766198: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x76619c: r0 = substring()
    //     0x76619c: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7661a0: mov             x6, x0
    // 0x7661a4: b               #0x7661c4
    // 0x7661a8: ldur            x1, [fp, #-8]
    // 0x7661ac: r0 = LoadClassIdInstr(r1)
    //     0x7661ac: ldur            x0, [x1, #-1]
    //     0x7661b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7661b4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7661b4: sub             lr, x0, #0xff3
    //     0x7661b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7661bc: blr             lr
    // 0x7661c0: mov             x6, x0
    // 0x7661c4: stur            x6, [fp, #-8]
    // 0x7661c8: r0 = SourceSpanWithContext()
    //     0x7661c8: bl              #0x766710  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x7661cc: mov             x1, x0
    // 0x7661d0: ldur            x2, [fp, #-0x20]
    // 0x7661d4: ldur            x3, [fp, #-0x28]
    // 0x7661d8: ldur            x5, [fp, #-0x18]
    // 0x7661dc: ldur            x6, [fp, #-8]
    // 0x7661e0: stur            x0, [fp, #-8]
    // 0x7661e4: r0 = SourceSpanWithContext()
    //     0x7661e4: bl              #0x766200  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x7661e8: ldur            x0, [fp, #-8]
    // 0x7661ec: LeaveFrame
    //     0x7661ec: mov             SP, fp
    //     0x7661f0: ldp             fp, lr, [SP], #0x10
    // 0x7661f4: ret
    //     0x7661f4: ret             
    // 0x7661f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7661f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7661fc: b               #0x765e90
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0x7668d8, size: 0x444
    // 0x7668d8: EnterFrame
    //     0x7668d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7668dc: mov             fp, SP
    // 0x7668e0: AllocStack(0x68)
    //     0x7668e0: sub             SP, SP, #0x68
    // 0x7668e4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x7668e4: mov             x2, x1
    //     0x7668e8: stur            x1, [fp, #-8]
    // 0x7668ec: CheckStackOverflow
    //     0x7668ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7668f0: cmp             SP, x16
    //     0x7668f4: b.ls            #0x766d14
    // 0x7668f8: r0 = LoadClassIdInstr(r2)
    //     0x7668f8: ldur            x0, [x2, #-1]
    //     0x7668fc: ubfx            x0, x0, #0xc, #0x14
    // 0x766900: mov             x1, x2
    // 0x766904: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766904: sub             lr, x0, #0xff3
    //     0x766908: ldr             lr, [x21, lr, lsl #3]
    //     0x76690c: blr             lr
    // 0x766910: LoadField: r1 = r0->field_7
    //     0x766910: ldur            w1, [x0, #7]
    // 0x766914: r2 = LoadInt32Instr(r1)
    //     0x766914: sbfx            x2, x1, #1, #0x1f
    // 0x766918: sub             x1, x2, #1
    // 0x76691c: lsl             x2, x1, #1
    // 0x766920: stp             x2, x0, [SP, #8]
    // 0x766924: r16 = "\n"
    //     0x766924: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x766928: str             x16, [SP]
    // 0x76692c: r0 = _substringMatches()
    //     0x76692c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x766930: tbz             w0, #4, #0x766944
    // 0x766934: ldur            x0, [fp, #-8]
    // 0x766938: LeaveFrame
    //     0x766938: mov             SP, fp
    //     0x76693c: ldp             fp, lr, [SP], #0x10
    // 0x766940: ret
    //     0x766940: ret             
    // 0x766944: ldur            x2, [fp, #-8]
    // 0x766948: r0 = LoadClassIdInstr(r2)
    //     0x766948: ldur            x0, [x2, #-1]
    //     0x76694c: ubfx            x0, x0, #0xc, #0x14
    // 0x766950: mov             x1, x2
    // 0x766954: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766954: sub             lr, x0, #0xff4
    //     0x766958: ldr             lr, [x21, lr, lsl #3]
    //     0x76695c: blr             lr
    // 0x766960: LoadField: r1 = r0->field_7
    //     0x766960: ldur            w1, [x0, #7]
    // 0x766964: r2 = LoadInt32Instr(r1)
    //     0x766964: sbfx            x2, x1, #1, #0x1f
    // 0x766968: sub             x1, x2, #2
    // 0x76696c: lsl             x2, x1, #1
    // 0x766970: stp             x2, x0, [SP, #8]
    // 0x766974: r16 = "\n\n"
    //     0x766974: ldr             x16, [PP, #0x5390]  ; [pp+0x5390] "\n\n"
    // 0x766978: str             x16, [SP]
    // 0x76697c: r0 = _substringMatches()
    //     0x76697c: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x766980: tbnz            w0, #4, #0x766994
    // 0x766984: ldur            x0, [fp, #-8]
    // 0x766988: LeaveFrame
    //     0x766988: mov             SP, fp
    //     0x76698c: ldp             fp, lr, [SP], #0x10
    // 0x766990: ret
    //     0x766990: ret             
    // 0x766994: ldur            x2, [fp, #-8]
    // 0x766998: r0 = LoadClassIdInstr(r2)
    //     0x766998: ldur            x0, [x2, #-1]
    //     0x76699c: ubfx            x0, x0, #0xc, #0x14
    // 0x7669a0: mov             x1, x2
    // 0x7669a4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7669a4: sub             lr, x0, #0xff3
    //     0x7669a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7669ac: blr             lr
    // 0x7669b0: mov             x3, x0
    // 0x7669b4: ldur            x2, [fp, #-8]
    // 0x7669b8: stur            x3, [fp, #-0x10]
    // 0x7669bc: r0 = LoadClassIdInstr(r2)
    //     0x7669bc: ldur            x0, [x2, #-1]
    //     0x7669c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7669c4: mov             x1, x2
    // 0x7669c8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x7669c8: sub             lr, x0, #0xff3
    //     0x7669cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7669d0: blr             lr
    // 0x7669d4: LoadField: r1 = r0->field_7
    //     0x7669d4: ldur            w1, [x0, #7]
    // 0x7669d8: r0 = LoadInt32Instr(r1)
    //     0x7669d8: sbfx            x0, x1, #1, #0x1f
    // 0x7669dc: sub             x1, x0, #1
    // 0x7669e0: lsl             x0, x1, #1
    // 0x7669e4: str             x0, [SP]
    // 0x7669e8: ldur            x1, [fp, #-0x10]
    // 0x7669ec: r2 = 0
    //     0x7669ec: movz            x2, #0
    // 0x7669f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7669f0: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7669f4: r0 = substring()
    //     0x7669f4: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7669f8: mov             x3, x0
    // 0x7669fc: ldur            x2, [fp, #-8]
    // 0x766a00: stur            x3, [fp, #-0x10]
    // 0x766a04: r0 = LoadClassIdInstr(r2)
    //     0x766a04: ldur            x0, [x2, #-1]
    //     0x766a08: ubfx            x0, x0, #0xc, #0x14
    // 0x766a0c: mov             x1, x2
    // 0x766a10: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766a10: sub             lr, x0, #0xff4
    //     0x766a14: ldr             lr, [x21, lr, lsl #3]
    //     0x766a18: blr             lr
    // 0x766a1c: mov             x3, x0
    // 0x766a20: ldur            x2, [fp, #-8]
    // 0x766a24: stur            x3, [fp, #-0x18]
    // 0x766a28: r0 = LoadClassIdInstr(r2)
    //     0x766a28: ldur            x0, [x2, #-1]
    //     0x766a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x766a30: mov             x1, x2
    // 0x766a34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766a34: sub             lr, x0, #0xfff
    //     0x766a38: ldr             lr, [x21, lr, lsl #3]
    //     0x766a3c: blr             lr
    // 0x766a40: mov             x3, x0
    // 0x766a44: ldur            x2, [fp, #-8]
    // 0x766a48: stur            x3, [fp, #-0x20]
    // 0x766a4c: r0 = LoadClassIdInstr(r2)
    //     0x766a4c: ldur            x0, [x2, #-1]
    //     0x766a50: ubfx            x0, x0, #0xc, #0x14
    // 0x766a54: mov             x1, x2
    // 0x766a58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766a58: sub             lr, x0, #1, lsl #12
    //     0x766a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x766a60: blr             lr
    // 0x766a64: mov             x3, x0
    // 0x766a68: ldur            x2, [fp, #-8]
    // 0x766a6c: stur            x3, [fp, #-0x28]
    // 0x766a70: r0 = LoadClassIdInstr(r2)
    //     0x766a70: ldur            x0, [x2, #-1]
    //     0x766a74: ubfx            x0, x0, #0xc, #0x14
    // 0x766a78: mov             x1, x2
    // 0x766a7c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766a7c: sub             lr, x0, #0xff4
    //     0x766a80: ldr             lr, [x21, lr, lsl #3]
    //     0x766a84: blr             lr
    // 0x766a88: LoadField: r1 = r0->field_7
    //     0x766a88: ldur            w1, [x0, #7]
    // 0x766a8c: r2 = LoadInt32Instr(r1)
    //     0x766a8c: sbfx            x2, x1, #1, #0x1f
    // 0x766a90: sub             x1, x2, #1
    // 0x766a94: lsl             x2, x1, #1
    // 0x766a98: stp             x2, x0, [SP, #8]
    // 0x766a9c: r16 = "\n"
    //     0x766a9c: ldr             x16, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x766aa0: str             x16, [SP]
    // 0x766aa4: r0 = _substringMatches()
    //     0x766aa4: bl              #0x38750c  ; [dart:core] _StringBase::_substringMatches
    // 0x766aa8: tbnz            w0, #4, #0x766ccc
    // 0x766aac: ldur            x1, [fp, #-8]
    // 0x766ab0: r0 = _isTextAtEndOfContext()
    //     0x766ab0: bl              #0x766e28  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0x766ab4: tbnz            w0, #4, #0x766ccc
    // 0x766ab8: ldur            x2, [fp, #-8]
    // 0x766abc: r0 = LoadClassIdInstr(r2)
    //     0x766abc: ldur            x0, [x2, #-1]
    //     0x766ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x766ac4: mov             x1, x2
    // 0x766ac8: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766ac8: sub             lr, x0, #0xff4
    //     0x766acc: ldr             lr, [x21, lr, lsl #3]
    //     0x766ad0: blr             lr
    // 0x766ad4: mov             x3, x0
    // 0x766ad8: ldur            x2, [fp, #-8]
    // 0x766adc: stur            x3, [fp, #-0x30]
    // 0x766ae0: r0 = LoadClassIdInstr(r2)
    //     0x766ae0: ldur            x0, [x2, #-1]
    //     0x766ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x766ae8: mov             x1, x2
    // 0x766aec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766aec: sub             lr, x0, #0xff4
    //     0x766af0: ldr             lr, [x21, lr, lsl #3]
    //     0x766af4: blr             lr
    // 0x766af8: LoadField: r1 = r0->field_7
    //     0x766af8: ldur            w1, [x0, #7]
    // 0x766afc: r0 = LoadInt32Instr(r1)
    //     0x766afc: sbfx            x0, x1, #1, #0x1f
    // 0x766b00: sub             x1, x0, #1
    // 0x766b04: lsl             x0, x1, #1
    // 0x766b08: str             x0, [SP]
    // 0x766b0c: ldur            x1, [fp, #-0x30]
    // 0x766b10: r2 = 0
    //     0x766b10: movz            x2, #0
    // 0x766b14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x766b14: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x766b18: r0 = substring()
    //     0x766b18: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x766b1c: mov             x2, x0
    // 0x766b20: stur            x2, [fp, #-0x30]
    // 0x766b24: LoadField: r0 = r2->field_7
    //     0x766b24: ldur            w0, [x2, #7]
    // 0x766b28: cbnz            w0, #0x766b38
    // 0x766b2c: ldur            x1, [fp, #-0x20]
    // 0x766b30: ldur            x0, [fp, #-0x20]
    // 0x766b34: b               #0x766cbc
    // 0x766b38: ldur            x3, [fp, #-8]
    // 0x766b3c: r0 = LoadClassIdInstr(r3)
    //     0x766b3c: ldur            x0, [x3, #-1]
    //     0x766b40: ubfx            x0, x0, #0xc, #0x14
    // 0x766b44: mov             x1, x3
    // 0x766b48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766b48: sub             lr, x0, #1, lsl #12
    //     0x766b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x766b50: blr             lr
    // 0x766b54: r1 = LoadClassIdInstr(r0)
    //     0x766b54: ldur            x1, [x0, #-1]
    //     0x766b58: ubfx            x1, x1, #0xc, #0x14
    // 0x766b5c: mov             x16, x0
    // 0x766b60: mov             x0, x1
    // 0x766b64: mov             x1, x16
    // 0x766b68: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766b68: sub             lr, x0, #0xfff
    //     0x766b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x766b70: blr             lr
    // 0x766b74: sub             x2, x0, #1
    // 0x766b78: ldur            x3, [fp, #-8]
    // 0x766b7c: stur            x2, [fp, #-0x38]
    // 0x766b80: r0 = LoadClassIdInstr(r3)
    //     0x766b80: ldur            x0, [x3, #-1]
    //     0x766b84: ubfx            x0, x0, #0xc, #0x14
    // 0x766b88: mov             x1, x3
    // 0x766b8c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x766b8c: sub             lr, x0, #0xff0
    //     0x766b90: ldr             lr, [x21, lr, lsl #3]
    //     0x766b94: blr             lr
    // 0x766b98: ldur            x2, [fp, #-8]
    // 0x766b9c: r0 = LoadClassIdInstr(r2)
    //     0x766b9c: ldur            x0, [x2, #-1]
    //     0x766ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x766ba4: mov             x1, x2
    // 0x766ba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766ba8: sub             lr, x0, #1, lsl #12
    //     0x766bac: ldr             lr, [x21, lr, lsl #3]
    //     0x766bb0: blr             lr
    // 0x766bb4: r1 = LoadClassIdInstr(r0)
    //     0x766bb4: ldur            x1, [x0, #-1]
    //     0x766bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x766bbc: mov             x16, x0
    // 0x766bc0: mov             x0, x1
    // 0x766bc4: mov             x1, x16
    // 0x766bc8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766bc8: sub             lr, x0, #1, lsl #12
    //     0x766bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x766bd0: blr             lr
    // 0x766bd4: sub             x5, x0, #1
    // 0x766bd8: ldur            x1, [fp, #-0x10]
    // 0x766bdc: stur            x5, [fp, #-0x40]
    // 0x766be0: r0 = _lastLineLength()
    //     0x766be0: bl              #0x766d1c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x766be4: stur            x0, [fp, #-0x48]
    // 0x766be8: r0 = SourceLocation()
    //     0x766be8: bl              #0x7668cc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x766bec: mov             x1, x0
    // 0x766bf0: ldur            x2, [fp, #-0x38]
    // 0x766bf4: ldur            x3, [fp, #-0x48]
    // 0x766bf8: ldur            x5, [fp, #-0x40]
    // 0x766bfc: stur            x0, [fp, #-0x50]
    // 0x766c00: r0 = SourceLocation()
    //     0x766c00: bl              #0x76671c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x766c04: ldur            x2, [fp, #-8]
    // 0x766c08: r0 = LoadClassIdInstr(r2)
    //     0x766c08: ldur            x0, [x2, #-1]
    //     0x766c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x766c10: mov             x1, x2
    // 0x766c14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766c14: sub             lr, x0, #0xfff
    //     0x766c18: ldr             lr, [x21, lr, lsl #3]
    //     0x766c1c: blr             lr
    // 0x766c20: r1 = LoadClassIdInstr(r0)
    //     0x766c20: ldur            x1, [x0, #-1]
    //     0x766c24: ubfx            x1, x1, #0xc, #0x14
    // 0x766c28: mov             x16, x0
    // 0x766c2c: mov             x0, x1
    // 0x766c30: mov             x1, x16
    // 0x766c34: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766c34: sub             lr, x0, #0xfff
    //     0x766c38: ldr             lr, [x21, lr, lsl #3]
    //     0x766c3c: blr             lr
    // 0x766c40: mov             x3, x0
    // 0x766c44: ldur            x2, [fp, #-8]
    // 0x766c48: stur            x3, [fp, #-0x38]
    // 0x766c4c: r0 = LoadClassIdInstr(r2)
    //     0x766c4c: ldur            x0, [x2, #-1]
    //     0x766c50: ubfx            x0, x0, #0xc, #0x14
    // 0x766c54: mov             x1, x2
    // 0x766c58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x766c58: sub             lr, x0, #1, lsl #12
    //     0x766c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x766c60: blr             lr
    // 0x766c64: r1 = LoadClassIdInstr(r0)
    //     0x766c64: ldur            x1, [x0, #-1]
    //     0x766c68: ubfx            x1, x1, #0xc, #0x14
    // 0x766c6c: mov             x16, x0
    // 0x766c70: mov             x0, x1
    // 0x766c74: mov             x1, x16
    // 0x766c78: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766c78: sub             lr, x0, #0xfff
    //     0x766c7c: ldr             lr, [x21, lr, lsl #3]
    //     0x766c80: blr             lr
    // 0x766c84: mov             x1, x0
    // 0x766c88: ldur            x0, [fp, #-0x38]
    // 0x766c8c: cmp             x0, x1
    // 0x766c90: b.ne            #0x766c9c
    // 0x766c94: ldur            x0, [fp, #-0x50]
    // 0x766c98: b               #0x766cb4
    // 0x766c9c: ldur            x1, [fp, #-8]
    // 0x766ca0: r0 = LoadClassIdInstr(r1)
    //     0x766ca0: ldur            x0, [x1, #-1]
    //     0x766ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x766ca8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766ca8: sub             lr, x0, #0xfff
    //     0x766cac: ldr             lr, [x21, lr, lsl #3]
    //     0x766cb0: blr             lr
    // 0x766cb4: mov             x1, x0
    // 0x766cb8: ldur            x0, [fp, #-0x50]
    // 0x766cbc: ldur            x5, [fp, #-0x30]
    // 0x766cc0: mov             x2, x1
    // 0x766cc4: mov             x3, x0
    // 0x766cc8: b               #0x766cd8
    // 0x766ccc: ldur            x5, [fp, #-0x18]
    // 0x766cd0: ldur            x2, [fp, #-0x20]
    // 0x766cd4: ldur            x3, [fp, #-0x28]
    // 0x766cd8: stur            x5, [fp, #-8]
    // 0x766cdc: stur            x2, [fp, #-0x18]
    // 0x766ce0: stur            x3, [fp, #-0x20]
    // 0x766ce4: r0 = SourceSpanWithContext()
    //     0x766ce4: bl              #0x766710  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x766ce8: mov             x1, x0
    // 0x766cec: ldur            x2, [fp, #-0x18]
    // 0x766cf0: ldur            x3, [fp, #-0x20]
    // 0x766cf4: ldur            x5, [fp, #-8]
    // 0x766cf8: ldur            x6, [fp, #-0x10]
    // 0x766cfc: stur            x0, [fp, #-8]
    // 0x766d00: r0 = SourceSpanWithContext()
    //     0x766d00: bl              #0x766200  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x766d04: ldur            x0, [fp, #-8]
    // 0x766d08: LeaveFrame
    //     0x766d08: mov             SP, fp
    //     0x766d0c: ldp             fp, lr, [SP], #0x10
    // 0x766d10: ret
    //     0x766d10: ret             
    // 0x766d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766d14: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766d18: b               #0x7668f8
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0x766d1c, size: 0x10c
    // 0x766d1c: EnterFrame
    //     0x766d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x766d20: mov             fp, SP
    // 0x766d24: AllocStack(0x10)
    //     0x766d24: sub             SP, SP, #0x10
    // 0x766d28: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x766d28: mov             x2, x1
    // 0x766d2c: CheckStackOverflow
    //     0x766d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766d30: cmp             SP, x16
    //     0x766d34: b.ls            #0x766e1c
    // 0x766d38: LoadField: r0 = r2->field_7
    //     0x766d38: ldur            w0, [x2, #7]
    // 0x766d3c: cbnz            w0, #0x766d50
    // 0x766d40: r0 = 0
    //     0x766d40: movz            x0, #0
    // 0x766d44: LeaveFrame
    //     0x766d44: mov             SP, fp
    //     0x766d48: ldp             fp, lr, [SP], #0x10
    // 0x766d4c: ret
    //     0x766d4c: ret             
    // 0x766d50: r3 = LoadInt32Instr(r0)
    //     0x766d50: sbfx            x3, x0, #1, #0x1f
    // 0x766d54: stur            x3, [fp, #-8]
    // 0x766d58: sub             x4, x3, #1
    // 0x766d5c: mov             x0, x3
    // 0x766d60: mov             x1, x4
    // 0x766d64: cmp             x1, x0
    // 0x766d68: b.hs            #0x766e24
    // 0x766d6c: r0 = LoadClassIdInstr(r2)
    //     0x766d6c: ldur            x0, [x2, #-1]
    //     0x766d70: ubfx            x0, x0, #0xc, #0x14
    // 0x766d74: lsl             x0, x0, #1
    // 0x766d78: cmp             w0, #0xbc
    // 0x766d7c: b.ne            #0x766d98
    // 0x766d80: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0x766d80: add             x16, x2, x4
    //     0x766d84: ldrb            w0, [x16, #0xf]
    // 0x766d88: cmp             x0, #0xa
    // 0x766d8c: b.eq            #0x766da8
    // 0x766d90: mov             x0, x3
    // 0x766d94: b               #0x766df4
    // 0x766d98: add             x16, x2, x4, lsl #1
    // 0x766d9c: ldurh           w0, [x16, #0xf]
    // 0x766da0: cmp             x0, #0xa
    // 0x766da4: b.ne            #0x766df0
    // 0x766da8: cmp             x3, #1
    // 0x766dac: b.ne            #0x766db8
    // 0x766db0: r0 = 0
    //     0x766db0: movz            x0, #0
    // 0x766db4: b               #0x766de4
    // 0x766db8: sub             x0, x3, #2
    // 0x766dbc: lsl             x1, x0, #1
    // 0x766dc0: str             x1, [SP]
    // 0x766dc4: mov             x1, x2
    // 0x766dc8: r2 = "\n"
    //     0x766dc8: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x766dcc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x766dcc: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x766dd0: r0 = lastIndexOf()
    //     0x766dd0: bl              #0x3a1e94  ; [dart:core] _StringBase::lastIndexOf
    // 0x766dd4: mov             x1, x0
    // 0x766dd8: ldur            x0, [fp, #-8]
    // 0x766ddc: sub             x2, x0, x1
    // 0x766de0: sub             x0, x2, #1
    // 0x766de4: LeaveFrame
    //     0x766de4: mov             SP, fp
    //     0x766de8: ldp             fp, lr, [SP], #0x10
    // 0x766dec: ret
    //     0x766dec: ret             
    // 0x766df0: mov             x0, x3
    // 0x766df4: mov             x1, x2
    // 0x766df8: r2 = "\n"
    //     0x766df8: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x766dfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x766dfc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x766e00: r0 = lastIndexOf()
    //     0x766e00: bl              #0x3a1e94  ; [dart:core] _StringBase::lastIndexOf
    // 0x766e04: ldur            x1, [fp, #-8]
    // 0x766e08: sub             x2, x1, x0
    // 0x766e0c: sub             x0, x2, #1
    // 0x766e10: LeaveFrame
    //     0x766e10: mov             SP, fp
    //     0x766e14: ldp             fp, lr, [SP], #0x10
    // 0x766e18: ret
    //     0x766e18: ret             
    // 0x766e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766e1c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766e20: b               #0x766d38
    // 0x766e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x766e24: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0x766e28, size: 0x190
    // 0x766e28: EnterFrame
    //     0x766e28: stp             fp, lr, [SP, #-0x10]!
    //     0x766e2c: mov             fp, SP
    // 0x766e30: AllocStack(0x28)
    //     0x766e30: sub             SP, SP, #0x28
    // 0x766e34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x766e34: mov             x2, x1
    //     0x766e38: stur            x1, [fp, #-8]
    // 0x766e3c: CheckStackOverflow
    //     0x766e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766e40: cmp             SP, x16
    //     0x766e44: b.ls            #0x766fac
    // 0x766e48: r0 = LoadClassIdInstr(r2)
    //     0x766e48: ldur            x0, [x2, #-1]
    //     0x766e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x766e50: mov             x1, x2
    // 0x766e54: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766e54: sub             lr, x0, #0xff3
    //     0x766e58: ldr             lr, [x21, lr, lsl #3]
    //     0x766e5c: blr             lr
    // 0x766e60: mov             x3, x0
    // 0x766e64: ldur            x2, [fp, #-8]
    // 0x766e68: stur            x3, [fp, #-0x10]
    // 0x766e6c: r0 = LoadClassIdInstr(r2)
    //     0x766e6c: ldur            x0, [x2, #-1]
    //     0x766e70: ubfx            x0, x0, #0xc, #0x14
    // 0x766e74: mov             x1, x2
    // 0x766e78: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766e78: sub             lr, x0, #0xff4
    //     0x766e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x766e80: blr             lr
    // 0x766e84: mov             x3, x0
    // 0x766e88: ldur            x2, [fp, #-8]
    // 0x766e8c: stur            x3, [fp, #-0x18]
    // 0x766e90: r0 = LoadClassIdInstr(r2)
    //     0x766e90: ldur            x0, [x2, #-1]
    //     0x766e94: ubfx            x0, x0, #0xc, #0x14
    // 0x766e98: mov             x1, x2
    // 0x766e9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766e9c: sub             lr, x0, #0xfff
    //     0x766ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x766ea4: blr             lr
    // 0x766ea8: r1 = LoadClassIdInstr(r0)
    //     0x766ea8: ldur            x1, [x0, #-1]
    //     0x766eac: ubfx            x1, x1, #0xc, #0x14
    // 0x766eb0: mov             x16, x0
    // 0x766eb4: mov             x0, x1
    // 0x766eb8: mov             x1, x16
    // 0x766ebc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x766ebc: sub             lr, x0, #0xffc
    //     0x766ec0: ldr             lr, [x21, lr, lsl #3]
    //     0x766ec4: blr             lr
    // 0x766ec8: ldur            x1, [fp, #-0x10]
    // 0x766ecc: ldur            x2, [fp, #-0x18]
    // 0x766ed0: mov             x3, x0
    // 0x766ed4: r0 = findLineStart()
    //     0x766ed4: bl              #0x765a6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x766ed8: mov             x2, x0
    // 0x766edc: stur            x2, [fp, #-0x10]
    // 0x766ee0: cmp             w2, NULL
    // 0x766ee4: b.eq            #0x766fb4
    // 0x766ee8: ldur            x3, [fp, #-8]
    // 0x766eec: r0 = LoadClassIdInstr(r3)
    //     0x766eec: ldur            x0, [x3, #-1]
    //     0x766ef0: ubfx            x0, x0, #0xc, #0x14
    // 0x766ef4: mov             x1, x3
    // 0x766ef8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x766ef8: sub             lr, x0, #0xfff
    //     0x766efc: ldr             lr, [x21, lr, lsl #3]
    //     0x766f00: blr             lr
    // 0x766f04: r1 = LoadClassIdInstr(r0)
    //     0x766f04: ldur            x1, [x0, #-1]
    //     0x766f08: ubfx            x1, x1, #0xc, #0x14
    // 0x766f0c: mov             x16, x0
    // 0x766f10: mov             x0, x1
    // 0x766f14: mov             x1, x16
    // 0x766f18: r0 = GDT[cid_x0 + -0xffc]()
    //     0x766f18: sub             lr, x0, #0xffc
    //     0x766f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x766f20: blr             lr
    // 0x766f24: mov             x1, x0
    // 0x766f28: ldur            x0, [fp, #-0x10]
    // 0x766f2c: r2 = LoadInt32Instr(r0)
    //     0x766f2c: sbfx            x2, x0, #1, #0x1f
    //     0x766f30: tbz             w0, #0, #0x766f38
    //     0x766f34: ldur            x2, [x0, #7]
    // 0x766f38: add             x3, x2, x1
    // 0x766f3c: ldur            x2, [fp, #-8]
    // 0x766f40: stur            x3, [fp, #-0x20]
    // 0x766f44: r0 = LoadClassIdInstr(r2)
    //     0x766f44: ldur            x0, [x2, #-1]
    //     0x766f48: ubfx            x0, x0, #0xc, #0x14
    // 0x766f4c: mov             x1, x2
    // 0x766f50: r0 = GDT[cid_x0 + -0xfec]()
    //     0x766f50: sub             lr, x0, #0xfec
    //     0x766f54: ldr             lr, [x21, lr, lsl #3]
    //     0x766f58: blr             lr
    // 0x766f5c: mov             x1, x0
    // 0x766f60: ldur            x0, [fp, #-0x20]
    // 0x766f64: add             x2, x0, x1
    // 0x766f68: ldur            x1, [fp, #-8]
    // 0x766f6c: stur            x2, [fp, #-0x28]
    // 0x766f70: r0 = LoadClassIdInstr(r1)
    //     0x766f70: ldur            x0, [x1, #-1]
    //     0x766f74: ubfx            x0, x0, #0xc, #0x14
    // 0x766f78: r0 = GDT[cid_x0 + -0xff3]()
    //     0x766f78: sub             lr, x0, #0xff3
    //     0x766f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x766f80: blr             lr
    // 0x766f84: LoadField: r1 = r0->field_7
    //     0x766f84: ldur            w1, [x0, #7]
    // 0x766f88: r2 = LoadInt32Instr(r1)
    //     0x766f88: sbfx            x2, x1, #1, #0x1f
    // 0x766f8c: ldur            x1, [fp, #-0x28]
    // 0x766f90: cmp             x1, x2
    // 0x766f94: r16 = true
    //     0x766f94: add             x16, NULL, #0x20  ; true
    // 0x766f98: r17 = false
    //     0x766f98: add             x17, NULL, #0x30  ; false
    // 0x766f9c: csel            x0, x16, x17, eq
    // 0x766fa0: LeaveFrame
    //     0x766fa0: mov             SP, fp
    //     0x766fa4: ldp             fp, lr, [SP], #0x10
    // 0x766fa8: ret
    //     0x766fa8: ret             
    // 0x766fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766fac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766fb0: b               #0x766e48
    // 0x766fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766fb4: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0x766fb8, size: 0x2d0
    // 0x766fb8: EnterFrame
    //     0x766fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x766fbc: mov             fp, SP
    // 0x766fc0: AllocStack(0x38)
    //     0x766fc0: sub             SP, SP, #0x38
    // 0x766fc4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x766fc4: mov             x2, x1
    //     0x766fc8: stur            x1, [fp, #-8]
    // 0x766fcc: CheckStackOverflow
    //     0x766fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x766fd0: cmp             SP, x16
    //     0x766fd4: b.ls            #0x767278
    // 0x766fd8: r0 = LoadClassIdInstr(r2)
    //     0x766fd8: ldur            x0, [x2, #-1]
    //     0x766fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x766fe0: mov             x1, x2
    // 0x766fe4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x766fe4: sub             lr, x0, #0xff4
    //     0x766fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x766fec: blr             lr
    // 0x766ff0: mov             x3, x0
    // 0x766ff4: stur            x3, [fp, #-0x10]
    // 0x766ff8: r0 = LoadClassIdInstr(r3)
    //     0x766ff8: ldur            x0, [x3, #-1]
    //     0x766ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x767000: mov             x1, x3
    // 0x767004: r2 = "\r\n"
    //     0x767004: add             x2, PP, #0x32, lsl #12  ; [pp+0x32098] "\r\n"
    //     0x767008: ldr             x2, [x2, #0x98]
    // 0x76700c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x76700c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x767010: r0 = GDT[cid_x0 + -0x1000]()
    //     0x767010: sub             lr, x0, #1, lsl #12
    //     0x767014: ldr             lr, [x21, lr, lsl #3]
    //     0x767018: blr             lr
    // 0x76701c: tbz             w0, #4, #0x767030
    // 0x767020: ldur            x0, [fp, #-8]
    // 0x767024: LeaveFrame
    //     0x767024: mov             SP, fp
    //     0x767028: ldp             fp, lr, [SP], #0x10
    // 0x76702c: ret
    //     0x76702c: ret             
    // 0x767030: ldur            x3, [fp, #-8]
    // 0x767034: ldur            x2, [fp, #-0x10]
    // 0x767038: r0 = LoadClassIdInstr(r3)
    //     0x767038: ldur            x0, [x3, #-1]
    //     0x76703c: ubfx            x0, x0, #0xc, #0x14
    // 0x767040: mov             x1, x3
    // 0x767044: r0 = GDT[cid_x0 + -0x1000]()
    //     0x767044: sub             lr, x0, #1, lsl #12
    //     0x767048: ldr             lr, [x21, lr, lsl #3]
    //     0x76704c: blr             lr
    // 0x767050: r1 = LoadClassIdInstr(r0)
    //     0x767050: ldur            x1, [x0, #-1]
    //     0x767054: ubfx            x1, x1, #0xc, #0x14
    // 0x767058: mov             x16, x0
    // 0x76705c: mov             x0, x1
    // 0x767060: mov             x1, x16
    // 0x767064: r0 = GDT[cid_x0 + -0xfff]()
    //     0x767064: sub             lr, x0, #0xfff
    //     0x767068: ldr             lr, [x21, lr, lsl #3]
    //     0x76706c: blr             lr
    // 0x767070: ldur            x2, [fp, #-0x10]
    // 0x767074: LoadField: r1 = r2->field_7
    //     0x767074: ldur            w1, [x2, #7]
    // 0x767078: r3 = LoadInt32Instr(r1)
    //     0x767078: sbfx            x3, x1, #1, #0x1f
    // 0x76707c: sub             x1, x3, #1
    // 0x767080: r3 = LoadClassIdInstr(r2)
    //     0x767080: ldur            x3, [x2, #-1]
    //     0x767084: ubfx            x3, x3, #0xc, #0x14
    // 0x767088: lsl             x3, x3, #1
    // 0x76708c: mov             x4, x0
    // 0x767090: r0 = 0
    //     0x767090: movz            x0, #0
    // 0x767094: stur            x4, [fp, #-0x18]
    // 0x767098: CheckStackOverflow
    //     0x767098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76709c: cmp             SP, x16
    //     0x7670a0: b.ls            #0x767280
    // 0x7670a4: cmp             x0, x1
    // 0x7670a8: b.ge            #0x76711c
    // 0x7670ac: cmp             w3, #0xbc
    // 0x7670b0: b.ne            #0x7670c8
    // 0x7670b4: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0x7670b4: add             x16, x2, x0
    //     0x7670b8: ldrb            w5, [x16, #0xf]
    // 0x7670bc: cmp             x5, #0xd
    // 0x7670c0: b.ne            #0x767110
    // 0x7670c4: b               #0x7670d8
    // 0x7670c8: add             x16, x2, x0, lsl #1
    // 0x7670cc: ldurh           w5, [x16, #0xf]
    // 0x7670d0: cmp             x5, #0xd
    // 0x7670d4: b.ne            #0x767110
    // 0x7670d8: add             x5, x0, #1
    // 0x7670dc: cmp             w3, #0xbc
    // 0x7670e0: b.ne            #0x7670f8
    // 0x7670e4: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0x7670e4: add             x16, x2, x5
    //     0x7670e8: ldrb            w6, [x16, #0xf]
    // 0x7670ec: cmp             x6, #0xa
    // 0x7670f0: b.ne            #0x767110
    // 0x7670f4: b               #0x767108
    // 0x7670f8: add             x16, x2, x5, lsl #1
    // 0x7670fc: ldurh           w6, [x16, #0xf]
    // 0x767100: cmp             x6, #0xa
    // 0x767104: b.ne            #0x767110
    // 0x767108: sub             x5, x4, #1
    // 0x76710c: mov             x4, x5
    // 0x767110: add             x5, x0, #1
    // 0x767114: mov             x0, x5
    // 0x767118: b               #0x767094
    // 0x76711c: ldur            x3, [fp, #-8]
    // 0x767120: r0 = LoadClassIdInstr(r3)
    //     0x767120: ldur            x0, [x3, #-1]
    //     0x767124: ubfx            x0, x0, #0xc, #0x14
    // 0x767128: mov             x1, x3
    // 0x76712c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x76712c: sub             lr, x0, #0xfff
    //     0x767130: ldr             lr, [x21, lr, lsl #3]
    //     0x767134: blr             lr
    // 0x767138: mov             x3, x0
    // 0x76713c: ldur            x2, [fp, #-8]
    // 0x767140: stur            x3, [fp, #-0x20]
    // 0x767144: r0 = LoadClassIdInstr(r2)
    //     0x767144: ldur            x0, [x2, #-1]
    //     0x767148: ubfx            x0, x0, #0xc, #0x14
    // 0x76714c: mov             x1, x2
    // 0x767150: r0 = GDT[cid_x0 + -0xff0]()
    //     0x767150: sub             lr, x0, #0xff0
    //     0x767154: ldr             lr, [x21, lr, lsl #3]
    //     0x767158: blr             lr
    // 0x76715c: ldur            x2, [fp, #-8]
    // 0x767160: r0 = LoadClassIdInstr(r2)
    //     0x767160: ldur            x0, [x2, #-1]
    //     0x767164: ubfx            x0, x0, #0xc, #0x14
    // 0x767168: mov             x1, x2
    // 0x76716c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76716c: sub             lr, x0, #1, lsl #12
    //     0x767170: ldr             lr, [x21, lr, lsl #3]
    //     0x767174: blr             lr
    // 0x767178: r1 = LoadClassIdInstr(r0)
    //     0x767178: ldur            x1, [x0, #-1]
    //     0x76717c: ubfx            x1, x1, #0xc, #0x14
    // 0x767180: mov             x16, x0
    // 0x767184: mov             x0, x1
    // 0x767188: mov             x1, x16
    // 0x76718c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76718c: sub             lr, x0, #1, lsl #12
    //     0x767190: ldr             lr, [x21, lr, lsl #3]
    //     0x767194: blr             lr
    // 0x767198: mov             x3, x0
    // 0x76719c: ldur            x2, [fp, #-8]
    // 0x7671a0: stur            x3, [fp, #-0x28]
    // 0x7671a4: r0 = LoadClassIdInstr(r2)
    //     0x7671a4: ldur            x0, [x2, #-1]
    //     0x7671a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7671ac: mov             x1, x2
    // 0x7671b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7671b0: sub             lr, x0, #1, lsl #12
    //     0x7671b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7671b8: blr             lr
    // 0x7671bc: r1 = LoadClassIdInstr(r0)
    //     0x7671bc: ldur            x1, [x0, #-1]
    //     0x7671c0: ubfx            x1, x1, #0xc, #0x14
    // 0x7671c4: mov             x16, x0
    // 0x7671c8: mov             x0, x1
    // 0x7671cc: mov             x1, x16
    // 0x7671d0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7671d0: sub             lr, x0, #0xffc
    //     0x7671d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7671d8: blr             lr
    // 0x7671dc: stur            x0, [fp, #-0x30]
    // 0x7671e0: r0 = SourceLocation()
    //     0x7671e0: bl              #0x7668cc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7671e4: mov             x1, x0
    // 0x7671e8: ldur            x2, [fp, #-0x18]
    // 0x7671ec: ldur            x3, [fp, #-0x30]
    // 0x7671f0: ldur            x5, [fp, #-0x28]
    // 0x7671f4: stur            x0, [fp, #-0x38]
    // 0x7671f8: r0 = SourceLocation()
    //     0x7671f8: bl              #0x76671c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7671fc: ldur            x1, [fp, #-0x10]
    // 0x767200: r2 = "\r\n"
    //     0x767200: add             x2, PP, #0x32, lsl #12  ; [pp+0x32098] "\r\n"
    //     0x767204: ldr             x2, [x2, #0x98]
    // 0x767208: r3 = "\n"
    //     0x767208: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x76720c: r0 = replaceAll()
    //     0x76720c: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x767210: mov             x2, x0
    // 0x767214: ldur            x1, [fp, #-8]
    // 0x767218: stur            x2, [fp, #-0x10]
    // 0x76721c: r0 = LoadClassIdInstr(r1)
    //     0x76721c: ldur            x0, [x1, #-1]
    //     0x767220: ubfx            x0, x0, #0xc, #0x14
    // 0x767224: r0 = GDT[cid_x0 + -0xff3]()
    //     0x767224: sub             lr, x0, #0xff3
    //     0x767228: ldr             lr, [x21, lr, lsl #3]
    //     0x76722c: blr             lr
    // 0x767230: mov             x1, x0
    // 0x767234: r2 = "\r\n"
    //     0x767234: add             x2, PP, #0x32, lsl #12  ; [pp+0x32098] "\r\n"
    //     0x767238: ldr             x2, [x2, #0x98]
    // 0x76723c: r3 = "\n"
    //     0x76723c: ldr             x3, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x767240: r0 = replaceAll()
    //     0x767240: bl              #0x38844c  ; [dart:core] _StringBase::replaceAll
    // 0x767244: stur            x0, [fp, #-8]
    // 0x767248: r0 = SourceSpanWithContext()
    //     0x767248: bl              #0x766710  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x76724c: mov             x1, x0
    // 0x767250: ldur            x2, [fp, #-0x20]
    // 0x767254: ldur            x3, [fp, #-0x38]
    // 0x767258: ldur            x5, [fp, #-0x10]
    // 0x76725c: ldur            x6, [fp, #-8]
    // 0x767260: stur            x0, [fp, #-8]
    // 0x767264: r0 = SourceSpanWithContext()
    //     0x767264: bl              #0x766200  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x767268: ldur            x0, [fp, #-8]
    // 0x76726c: LeaveFrame
    //     0x76726c: mov             SP, fp
    //     0x767270: ldp             fp, lr, [SP], #0x10
    // 0x767274: ret
    //     0x767274: ret             
    // 0x767278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76727c: b               #0x766fd8
    // 0x767280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767284: b               #0x7670a4
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0x767288, size: 0x1cc
    // 0x767288: EnterFrame
    //     0x767288: stp             fp, lr, [SP, #-0x10]!
    //     0x76728c: mov             fp, SP
    // 0x767290: AllocStack(0x50)
    //     0x767290: sub             SP, SP, #0x50
    // 0x767294: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x767294: mov             x0, x1
    //     0x767298: stur            x1, [fp, #-8]
    // 0x76729c: CheckStackOverflow
    //     0x76729c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7672a0: cmp             SP, x16
    //     0x7672a4: b.ls            #0x76744c
    // 0x7672a8: mov             x1, x0
    // 0x7672ac: r0 = context()
    //     0x7672ac: bl              #0x891214  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0x7672b0: mov             x4, x0
    // 0x7672b4: ldur            x0, [fp, #-8]
    // 0x7672b8: stur            x4, [fp, #-0x28]
    // 0x7672bc: LoadField: r5 = r0->field_7
    //     0x7672bc: ldur            w5, [x0, #7]
    // 0x7672c0: DecompressPointer r5
    //     0x7672c0: add             x5, x5, HEAP, lsl #32
    // 0x7672c4: stur            x5, [fp, #-0x20]
    // 0x7672c8: LoadField: r6 = r0->field_b
    //     0x7672c8: ldur            x6, [x0, #0xb]
    // 0x7672cc: stur            x6, [fp, #-0x18]
    // 0x7672d0: LoadField: r7 = r0->field_13
    //     0x7672d0: ldur            x7, [x0, #0x13]
    // 0x7672d4: mov             x1, x5
    // 0x7672d8: mov             x2, x6
    // 0x7672dc: mov             x3, x7
    // 0x7672e0: stur            x7, [fp, #-0x10]
    // 0x7672e4: r0 = getText()
    //     0x7672e4: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7672e8: stur            x0, [fp, #-0x30]
    // 0x7672ec: r0 = FileLocation()
    //     0x7672ec: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x7672f0: mov             x1, x0
    // 0x7672f4: ldur            x2, [fp, #-0x20]
    // 0x7672f8: ldur            x3, [fp, #-0x18]
    // 0x7672fc: stur            x0, [fp, #-0x38]
    // 0x767300: r0 = FileLocation._()
    //     0x767300: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x767304: ldur            x0, [fp, #-0x38]
    // 0x767308: LoadField: r1 = r0->field_7
    //     0x767308: ldur            w1, [x0, #7]
    // 0x76730c: DecompressPointer r1
    //     0x76730c: add             x1, x1, HEAP, lsl #32
    // 0x767310: LoadField: r2 = r0->field_b
    //     0x767310: ldur            x2, [x0, #0xb]
    // 0x767314: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x767314: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x767318: r0 = getColumn()
    //     0x767318: bl              #0x7674e0  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0x76731c: ldur            x1, [fp, #-0x28]
    // 0x767320: ldur            x2, [fp, #-0x30]
    // 0x767324: mov             x3, x0
    // 0x767328: r0 = findLineStart()
    //     0x767328: bl              #0x765a6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x76732c: cmp             w0, NULL
    // 0x767330: b.eq            #0x76733c
    // 0x767334: ldur            x0, [fp, #-8]
    // 0x767338: b               #0x767440
    // 0x76733c: r0 = FileLocation()
    //     0x76733c: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x767340: mov             x1, x0
    // 0x767344: ldur            x2, [fp, #-0x20]
    // 0x767348: ldur            x3, [fp, #-0x18]
    // 0x76734c: stur            x0, [fp, #-8]
    // 0x767350: r0 = FileLocation._()
    //     0x767350: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x767354: ldur            x0, [fp, #-8]
    // 0x767358: LoadField: r2 = r0->field_b
    //     0x767358: ldur            x2, [x0, #0xb]
    // 0x76735c: stur            x2, [fp, #-0x40]
    // 0x767360: r0 = SourceLocation()
    //     0x767360: bl              #0x7668cc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x767364: mov             x1, x0
    // 0x767368: ldur            x2, [fp, #-0x40]
    // 0x76736c: r3 = 0
    //     0x76736c: movz            x3, #0
    // 0x767370: r5 = 0
    //     0x767370: movz            x5, #0
    // 0x767374: stur            x0, [fp, #-8]
    // 0x767378: r0 = SourceLocation()
    //     0x767378: bl              #0x76671c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x76737c: r0 = FileLocation()
    //     0x76737c: bl              #0x46b414  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x767380: mov             x1, x0
    // 0x767384: ldur            x2, [fp, #-0x20]
    // 0x767388: ldur            x3, [fp, #-0x10]
    // 0x76738c: stur            x0, [fp, #-0x28]
    // 0x767390: r0 = FileLocation._()
    //     0x767390: bl              #0x46b298  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x767394: ldur            x0, [fp, #-0x28]
    // 0x767398: LoadField: r4 = r0->field_b
    //     0x767398: ldur            x4, [x0, #0xb]
    // 0x76739c: ldur            x1, [fp, #-0x20]
    // 0x7673a0: ldur            x2, [fp, #-0x18]
    // 0x7673a4: ldur            x3, [fp, #-0x10]
    // 0x7673a8: stur            x4, [fp, #-0x40]
    // 0x7673ac: r0 = getText()
    //     0x7673ac: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7673b0: mov             x1, x0
    // 0x7673b4: r0 = countCodeUnits()
    //     0x7673b4: bl              #0x767454  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0x7673b8: ldur            x1, [fp, #-0x20]
    // 0x7673bc: ldur            x2, [fp, #-0x18]
    // 0x7673c0: ldur            x3, [fp, #-0x10]
    // 0x7673c4: stur            x0, [fp, #-0x48]
    // 0x7673c8: r0 = getText()
    //     0x7673c8: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x7673cc: mov             x1, x0
    // 0x7673d0: r0 = _lastLineLength()
    //     0x7673d0: bl              #0x766d1c  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0x7673d4: stur            x0, [fp, #-0x50]
    // 0x7673d8: r0 = SourceLocation()
    //     0x7673d8: bl              #0x7668cc  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0x7673dc: mov             x1, x0
    // 0x7673e0: ldur            x2, [fp, #-0x40]
    // 0x7673e4: ldur            x3, [fp, #-0x50]
    // 0x7673e8: ldur            x5, [fp, #-0x48]
    // 0x7673ec: stur            x0, [fp, #-0x28]
    // 0x7673f0: r0 = SourceLocation()
    //     0x7673f0: bl              #0x76671c  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0x7673f4: ldur            x1, [fp, #-0x20]
    // 0x7673f8: ldur            x2, [fp, #-0x18]
    // 0x7673fc: ldur            x3, [fp, #-0x10]
    // 0x767400: r0 = getText()
    //     0x767400: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x767404: ldur            x1, [fp, #-0x20]
    // 0x767408: ldur            x2, [fp, #-0x18]
    // 0x76740c: ldur            x3, [fp, #-0x10]
    // 0x767410: stur            x0, [fp, #-0x20]
    // 0x767414: r0 = getText()
    //     0x767414: bl              #0x75fee8  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0x767418: stur            x0, [fp, #-0x30]
    // 0x76741c: r0 = SourceSpanWithContext()
    //     0x76741c: bl              #0x766710  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0x767420: mov             x1, x0
    // 0x767424: ldur            x2, [fp, #-8]
    // 0x767428: ldur            x3, [fp, #-0x28]
    // 0x76742c: ldur            x5, [fp, #-0x20]
    // 0x767430: ldur            x6, [fp, #-0x30]
    // 0x767434: stur            x0, [fp, #-8]
    // 0x767438: r0 = SourceSpanWithContext()
    //     0x767438: bl              #0x766200  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0x76743c: ldur            x0, [fp, #-8]
    // 0x767440: LeaveFrame
    //     0x767440: mov             SP, fp
    //     0x767444: ldp             fp, lr, [SP], #0x10
    // 0x767448: ret
    //     0x767448: ret             
    // 0x76744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76744c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x767450: b               #0x7672a8
  }
}

// class id: 218, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  _ highlight(/* No info */) {
    // ** addr: 0x7605c8, size: 0xaec
    // 0x7605c8: EnterFrame
    //     0x7605c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7605cc: mov             fp, SP
    // 0x7605d0: AllocStack(0xc8)
    //     0x7605d0: sub             SP, SP, #0xc8
    // 0x7605d4: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0x7605d4: mov             x0, x1
    //     0x7605d8: stur            x1, [fp, #-0x10]
    // 0x7605dc: CheckStackOverflow
    //     0x7605dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7605e0: cmp             SP, x16
    //     0x7605e4: b.ls            #0x761078
    // 0x7605e8: LoadField: r2 = r0->field_7
    //     0x7605e8: ldur            w2, [x0, #7]
    // 0x7605ec: DecompressPointer r2
    //     0x7605ec: add             x2, x2, HEAP, lsl #32
    // 0x7605f0: mov             x1, x2
    // 0x7605f4: stur            x2, [fp, #-8]
    // 0x7605f8: r0 = first()
    //     0x7605f8: bl              #0x4fc794  ; [dart:core] _GrowableList::first
    // 0x7605fc: LoadField: r2 = r0->field_13
    //     0x7605fc: ldur            w2, [x0, #0x13]
    // 0x760600: DecompressPointer r2
    //     0x760600: add             x2, x2, HEAP, lsl #32
    // 0x760604: ldur            x1, [fp, #-0x10]
    // 0x760608: r0 = _writeFileStart()
    //     0x760608: bl              #0x763098  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x76060c: ldur            x3, [fp, #-0x10]
    // 0x760610: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x760610: ldur            x4, [x3, #0x17]
    // 0x760614: stur            x4, [fp, #-0x18]
    // 0x760618: r0 = BoxInt64Instr(r4)
    //     0x760618: sbfiz           x0, x4, #1, #0x1f
    //     0x76061c: cmp             x4, x0, asr #1
    //     0x760620: b.eq            #0x76062c
    //     0x760624: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760628: stur            x4, [x0, #7]
    // 0x76062c: mov             x2, x0
    // 0x760630: r1 = <_Highlight?>
    //     0x760630: add             x1, PP, #0x31, lsl #12  ; [pp+0x31de0] TypeArguments: <_Highlight?>
    //     0x760634: ldr             x1, [x1, #0xde0]
    // 0x760638: r0 = AllocateArray()
    //     0x760638: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x76063c: mov             x3, x0
    // 0x760640: ldur            x2, [fp, #-0x10]
    // 0x760644: stur            x3, [fp, #-0x50]
    // 0x760648: LoadField: r4 = r2->field_23
    //     0x760648: ldur            w4, [x2, #0x23]
    // 0x76064c: DecompressPointer r4
    //     0x76064c: add             x4, x4, HEAP, lsl #32
    // 0x760650: stur            x4, [fp, #-0x48]
    // 0x760654: LoadField: r6 = r2->field_b
    //     0x760654: ldur            w6, [x2, #0xb]
    // 0x760658: DecompressPointer r6
    //     0x760658: add             x6, x6, HEAP, lsl #32
    // 0x76065c: stur            x6, [fp, #-0x40]
    // 0x760660: r8 = 0
    //     0x760660: movz            x8, #0
    // 0x760664: ldur            x7, [fp, #-8]
    // 0x760668: ldur            x5, [fp, #-0x18]
    // 0x76066c: stur            x8, [fp, #-0x38]
    // 0x760670: CheckStackOverflow
    //     0x760670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760674: cmp             SP, x16
    //     0x760678: b.ls            #0x761080
    // 0x76067c: LoadField: r0 = r7->field_b
    //     0x76067c: ldur            w0, [x7, #0xb]
    // 0x760680: r1 = LoadInt32Instr(r0)
    //     0x760680: sbfx            x1, x0, #1, #0x1f
    // 0x760684: cmp             x8, x1
    // 0x760688: b.ge            #0x760fc8
    // 0x76068c: LoadField: r9 = r7->field_f
    //     0x76068c: ldur            w9, [x7, #0xf]
    // 0x760690: DecompressPointer r9
    //     0x760690: add             x9, x9, HEAP, lsl #32
    // 0x760694: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0x760694: add             x16, x9, x8, lsl #2
    //     0x760698: ldur            w10, [x16, #0xf]
    // 0x76069c: DecompressPointer r10
    //     0x76069c: add             x10, x10, HEAP, lsl #32
    // 0x7606a0: stur            x10, [fp, #-0x30]
    // 0x7606a4: cmp             x8, #0
    // 0x7606a8: b.le            #0x760834
    // 0x7606ac: sub             x11, x8, #1
    // 0x7606b0: mov             x0, x1
    // 0x7606b4: mov             x1, x11
    // 0x7606b8: cmp             x1, x0
    // 0x7606bc: b.hs            #0x761088
    // 0x7606c0: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0x7606c0: add             x16, x9, x11, lsl #2
    //     0x7606c4: ldur            w1, [x16, #0xf]
    // 0x7606c8: DecompressPointer r1
    //     0x7606c8: add             x1, x1, HEAP, lsl #32
    // 0x7606cc: stur            x1, [fp, #-0x28]
    // 0x7606d0: LoadField: r0 = r1->field_13
    //     0x7606d0: ldur            w0, [x1, #0x13]
    // 0x7606d4: DecompressPointer r0
    //     0x7606d4: add             x0, x0, HEAP, lsl #32
    // 0x7606d8: LoadField: r9 = r10->field_13
    //     0x7606d8: ldur            w9, [x10, #0x13]
    // 0x7606dc: DecompressPointer r9
    //     0x7606dc: add             x9, x9, HEAP, lsl #32
    // 0x7606e0: stur            x9, [fp, #-0x20]
    // 0x7606e4: r11 = 60
    //     0x7606e4: movz            x11, #0x3c
    // 0x7606e8: branchIfSmi(r0, 0x7606f4)
    //     0x7606e8: tbz             w0, #0, #0x7606f4
    // 0x7606ec: r11 = LoadClassIdInstr(r0)
    //     0x7606ec: ldur            x11, [x0, #-1]
    //     0x7606f0: ubfx            x11, x11, #0xc, #0x14
    // 0x7606f4: stp             x9, x0, [SP]
    // 0x7606f8: mov             x0, x11
    // 0x7606fc: mov             lr, x0
    // 0x760700: ldr             lr, [x21, lr, lsl #3]
    // 0x760704: blr             lr
    // 0x760708: tbz             w0, #4, #0x7607ac
    // 0x76070c: ldur            x1, [fp, #-0x10]
    // 0x760710: r0 = LoadStaticField(0x115c)
    //     0x760710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x760714: ldr             x0, [x0, #0x22b8]
    // 0x760718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76071c: cmp             w0, w16
    // 0x760720: b.ne            #0x760730
    // 0x760724: r2 = _glyphs
    //     0x760724: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x760728: ldr             x2, [x2, #0xde8]
    // 0x76072c: r0 = InitLateStaticField()
    //     0x76072c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x760730: r1 = 3
    //     0x760730: movz            x1, #0x3
    // 0x760734: r0 = AllocateContext()
    //     0x760734: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x760738: mov             x1, x0
    // 0x76073c: ldur            x0, [fp, #-0x10]
    // 0x760740: StoreField: r1->field_f = r0
    //     0x760740: stur            w0, [x1, #0xf]
    // 0x760744: r2 = "╵"
    //     0x760744: add             x2, PP, #0x31, lsl #12  ; [pp+0x31df0] "╵"
    //     0x760748: ldr             x2, [x2, #0xdf0]
    // 0x76074c: ArrayStore: r1[0] = r2  ; List_4
    //     0x76074c: stur            w2, [x1, #0x17]
    // 0x760750: mov             x3, x1
    // 0x760754: r1 = Function '<anonymous closure>':.
    //     0x760754: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] AnonymousClosure: (0x764648), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7612a8)
    //     0x760758: ldr             x1, [x1, #0xdf8]
    // 0x76075c: r2 = 64
    //     0x76075c: movz            x2, #0x40
    // 0x760760: r0 = AllocateClosure1()
    //     0x760760: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x760764: r16 = <Null?>
    //     0x760764: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x760768: ldur            lr, [fp, #-0x10]
    // 0x76076c: stp             lr, x16, [SP, #0x10]
    // 0x760770: r16 = "[34m"
    //     0x760770: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e00] "[34m"
    //     0x760774: ldr             x16, [x16, #0xe00]
    // 0x760778: stp             x16, x0, [SP]
    // 0x76077c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76077c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x760780: r0 = _colorize()
    //     0x760780: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x760784: ldur            x1, [fp, #-0x48]
    // 0x760788: r2 = ""
    //     0x760788: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x76078c: r0 = write()
    //     0x76078c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x760790: ldur            x1, [fp, #-0x48]
    // 0x760794: r2 = "\n"
    //     0x760794: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x760798: r0 = _writeString()
    //     0x760798: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x76079c: ldur            x1, [fp, #-0x10]
    // 0x7607a0: ldur            x2, [fp, #-0x20]
    // 0x7607a4: r0 = _writeFileStart()
    //     0x7607a4: bl              #0x763098  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0x7607a8: b               #0x760834
    // 0x7607ac: ldur            x2, [fp, #-0x30]
    // 0x7607b0: ldur            x0, [fp, #-0x28]
    // 0x7607b4: LoadField: r1 = r0->field_b
    //     0x7607b4: ldur            x1, [x0, #0xb]
    // 0x7607b8: add             x0, x1, #1
    // 0x7607bc: LoadField: r1 = r2->field_b
    //     0x7607bc: ldur            x1, [x2, #0xb]
    // 0x7607c0: cmp             x0, x1
    // 0x7607c4: b.eq            #0x760834
    // 0x7607c8: ldur            x1, [fp, #-0x10]
    // 0x7607cc: r1 = 3
    //     0x7607cc: movz            x1, #0x3
    // 0x7607d0: r0 = AllocateContext()
    //     0x7607d0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7607d4: mov             x1, x0
    // 0x7607d8: ldur            x0, [fp, #-0x10]
    // 0x7607dc: StoreField: r1->field_f = r0
    //     0x7607dc: stur            w0, [x1, #0xf]
    // 0x7607e0: r2 = "..."
    //     0x7607e0: ldr             x2, [PP, #0x2718]  ; [pp+0x2718] "..."
    // 0x7607e4: StoreField: r1->field_13 = r2
    //     0x7607e4: stur            w2, [x1, #0x13]
    // 0x7607e8: mov             x3, x1
    // 0x7607ec: r1 = Function '<anonymous closure>':.
    //     0x7607ec: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] AnonymousClosure: (0x764648), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7612a8)
    //     0x7607f0: ldr             x1, [x1, #0xdf8]
    // 0x7607f4: r2 = 64
    //     0x7607f4: movz            x2, #0x40
    // 0x7607f8: r0 = AllocateClosure1()
    //     0x7607f8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7607fc: r16 = <Null?>
    //     0x7607fc: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x760800: ldur            lr, [fp, #-0x10]
    // 0x760804: stp             lr, x16, [SP, #0x10]
    // 0x760808: r16 = "[34m"
    //     0x760808: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e00] "[34m"
    //     0x76080c: ldr             x16, [x16, #0xe00]
    // 0x760810: stp             x16, x0, [SP]
    // 0x760814: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x760814: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x760818: r0 = _colorize()
    //     0x760818: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x76081c: ldur            x1, [fp, #-0x48]
    // 0x760820: r2 = ""
    //     0x760820: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x760824: r0 = write()
    //     0x760824: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x760828: ldur            x1, [fp, #-0x48]
    // 0x76082c: r2 = "\n"
    //     0x76082c: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x760830: r0 = _writeString()
    //     0x760830: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x760834: ldur            x2, [fp, #-0x30]
    // 0x760838: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x760838: ldur            w0, [x2, #0x17]
    // 0x76083c: DecompressPointer r0
    //     0x76083c: add             x0, x0, HEAP, lsl #32
    // 0x760840: stur            x0, [fp, #-0x20]
    // 0x760844: r1 = <_Highlight>
    //     0x760844: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x760848: ldr             x1, [x1, #0xe08]
    // 0x76084c: r0 = ReversedListIterable()
    //     0x76084c: bl              #0x45c68c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x760850: ldur            x1, [fp, #-0x20]
    // 0x760854: stur            x0, [fp, #-0x28]
    // 0x760858: StoreField: r0->field_b = r1
    //     0x760858: stur            w1, [x0, #0xb]
    // 0x76085c: str             x1, [SP]
    // 0x760860: r0 = length()
    //     0x760860: bl              #0x72f08c  ; [dart:core] _Array::length
    // 0x760864: r1 = LoadInt32Instr(r0)
    //     0x760864: sbfx            x1, x0, #1, #0x1f
    //     0x760868: tbz             w0, #0, #0x760870
    //     0x76086c: ldur            x1, [x0, #7]
    // 0x760870: ldur            x2, [fp, #-0x30]
    // 0x760874: stur            x1, [fp, #-0x78]
    // 0x760878: LoadField: r3 = r2->field_b
    //     0x760878: ldur            x3, [x2, #0xb]
    // 0x76087c: stur            x3, [fp, #-0x70]
    // 0x760880: LoadField: r4 = r2->field_7
    //     0x760880: ldur            w4, [x2, #7]
    // 0x760884: DecompressPointer r4
    //     0x760884: add             x4, x4, HEAP, lsl #32
    // 0x760888: stur            x4, [fp, #-0x68]
    // 0x76088c: LoadField: r0 = r4->field_7
    //     0x76088c: ldur            w0, [x4, #7]
    // 0x760890: r5 = LoadInt32Instr(r0)
    //     0x760890: sbfx            x5, x0, #1, #0x1f
    // 0x760894: stur            x5, [fp, #-0x60]
    // 0x760898: r9 = 0
    //     0x760898: movz            x9, #0
    // 0x76089c: ldur            x8, [fp, #-0x18]
    // 0x7608a0: ldur            x6, [fp, #-0x28]
    // 0x7608a4: ldur            x7, [fp, #-0x50]
    // 0x7608a8: stur            x9, [fp, #-0x58]
    // 0x7608ac: CheckStackOverflow
    //     0x7608ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7608b0: cmp             SP, x16
    //     0x7608b4: b.ls            #0x76108c
    // 0x7608b8: LoadField: r0 = r6->field_b
    //     0x7608b8: ldur            w0, [x6, #0xb]
    // 0x7608bc: DecompressPointer r0
    //     0x7608bc: add             x0, x0, HEAP, lsl #32
    // 0x7608c0: r10 = LoadClassIdInstr(r0)
    //     0x7608c0: ldur            x10, [x0, #-1]
    //     0x7608c4: ubfx            x10, x10, #0xc, #0x14
    // 0x7608c8: str             x0, [SP]
    // 0x7608cc: mov             x0, x10
    // 0x7608d0: r0 = GDT[cid_x0 + 0x8227]()
    //     0x7608d0: movz            x17, #0x8227
    //     0x7608d4: add             lr, x0, x17
    //     0x7608d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7608dc: blr             lr
    // 0x7608e0: r1 = LoadInt32Instr(r0)
    //     0x7608e0: sbfx            x1, x0, #1, #0x1f
    //     0x7608e4: tbz             w0, #0, #0x7608ec
    //     0x7608e8: ldur            x1, [x0, #7]
    // 0x7608ec: ldur            x0, [fp, #-0x78]
    // 0x7608f0: cmp             x0, x1
    // 0x7608f4: b.ne            #0x761058
    // 0x7608f8: ldur            x3, [fp, #-0x58]
    // 0x7608fc: cmp             x3, x1
    // 0x760900: b.ge            #0x760c74
    // 0x760904: ldur            x1, [fp, #-0x28]
    // 0x760908: mov             x2, x3
    // 0x76090c: r0 = elementAt()
    //     0x76090c: bl              #0x457f6c  ; [dart:_internal] ReversedListIterable::elementAt
    // 0x760910: mov             x3, x0
    // 0x760914: ldur            x0, [fp, #-0x58]
    // 0x760918: stur            x3, [fp, #-0x88]
    // 0x76091c: add             x9, x0, #1
    // 0x760920: stur            x9, [fp, #-0x80]
    // 0x760924: cmp             w3, NULL
    // 0x760928: b.ne            #0x760964
    // 0x76092c: mov             x0, x3
    // 0x760930: r2 = Null
    //     0x760930: mov             x2, NULL
    // 0x760934: r1 = Null
    //     0x760934: mov             x1, NULL
    // 0x760938: r4 = 60
    //     0x760938: movz            x4, #0x3c
    // 0x76093c: branchIfSmi(r0, 0x760948)
    //     0x76093c: tbz             w0, #0, #0x760948
    // 0x760940: r4 = LoadClassIdInstr(r0)
    //     0x760940: ldur            x4, [x0, #-1]
    //     0x760944: ubfx            x4, x4, #0xc, #0x14
    // 0x760948: cmp             x4, #0xd9
    // 0x76094c: b.eq            #0x760964
    // 0x760950: r8 = _Highlight
    //     0x760950: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e10] Type: _Highlight
    //     0x760954: ldr             x8, [x8, #0xe10]
    // 0x760958: r3 = Null
    //     0x760958: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e18] Null
    //     0x76095c: ldr             x3, [x3, #0xe18]
    // 0x760960: r0 = _Highlight()
    //     0x760960: bl              #0x7601d4  ; IsType__Highlight_Stub
    // 0x760964: ldur            x2, [fp, #-0x88]
    // 0x760968: LoadField: r3 = r2->field_7
    //     0x760968: ldur            w3, [x2, #7]
    // 0x76096c: DecompressPointer r3
    //     0x76096c: add             x3, x3, HEAP, lsl #32
    // 0x760970: stur            x3, [fp, #-0x90]
    // 0x760974: r0 = LoadClassIdInstr(r3)
    //     0x760974: ldur            x0, [x3, #-1]
    //     0x760978: ubfx            x0, x0, #0xc, #0x14
    // 0x76097c: mov             x1, x3
    // 0x760980: r0 = GDT[cid_x0 + -0xfff]()
    //     0x760980: sub             lr, x0, #0xfff
    //     0x760984: ldr             lr, [x21, lr, lsl #3]
    //     0x760988: blr             lr
    // 0x76098c: r1 = LoadClassIdInstr(r0)
    //     0x76098c: ldur            x1, [x0, #-1]
    //     0x760990: ubfx            x1, x1, #0xc, #0x14
    // 0x760994: mov             x16, x0
    // 0x760998: mov             x0, x1
    // 0x76099c: mov             x1, x16
    // 0x7609a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7609a0: sub             lr, x0, #1, lsl #12
    //     0x7609a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7609a8: blr             lr
    // 0x7609ac: mov             x3, x0
    // 0x7609b0: ldur            x2, [fp, #-0x90]
    // 0x7609b4: stur            x3, [fp, #-0x58]
    // 0x7609b8: r0 = LoadClassIdInstr(r2)
    //     0x7609b8: ldur            x0, [x2, #-1]
    //     0x7609bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7609c0: mov             x1, x2
    // 0x7609c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7609c4: sub             lr, x0, #1, lsl #12
    //     0x7609c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7609cc: blr             lr
    // 0x7609d0: r1 = LoadClassIdInstr(r0)
    //     0x7609d0: ldur            x1, [x0, #-1]
    //     0x7609d4: ubfx            x1, x1, #0xc, #0x14
    // 0x7609d8: mov             x16, x0
    // 0x7609dc: mov             x0, x1
    // 0x7609e0: mov             x1, x16
    // 0x7609e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7609e4: sub             lr, x0, #1, lsl #12
    //     0x7609e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7609ec: blr             lr
    // 0x7609f0: mov             x1, x0
    // 0x7609f4: ldur            x0, [fp, #-0x58]
    // 0x7609f8: cmp             x0, x1
    // 0x7609fc: b.eq            #0x760c58
    // 0x760a00: ldur            x2, [fp, #-0x90]
    // 0x760a04: ldur            x3, [fp, #-0x70]
    // 0x760a08: r0 = LoadClassIdInstr(r2)
    //     0x760a08: ldur            x0, [x2, #-1]
    //     0x760a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x760a10: mov             x1, x2
    // 0x760a14: r0 = GDT[cid_x0 + -0xfff]()
    //     0x760a14: sub             lr, x0, #0xfff
    //     0x760a18: ldr             lr, [x21, lr, lsl #3]
    //     0x760a1c: blr             lr
    // 0x760a20: r1 = LoadClassIdInstr(r0)
    //     0x760a20: ldur            x1, [x0, #-1]
    //     0x760a24: ubfx            x1, x1, #0xc, #0x14
    // 0x760a28: mov             x16, x0
    // 0x760a2c: mov             x0, x1
    // 0x760a30: mov             x1, x16
    // 0x760a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760a34: sub             lr, x0, #1, lsl #12
    //     0x760a38: ldr             lr, [x21, lr, lsl #3]
    //     0x760a3c: blr             lr
    // 0x760a40: ldur            x2, [fp, #-0x70]
    // 0x760a44: cmp             x0, x2
    // 0x760a48: b.ne            #0x760c58
    // 0x760a4c: ldur            x1, [fp, #-0x90]
    // 0x760a50: r0 = LoadClassIdInstr(r1)
    //     0x760a50: ldur            x0, [x1, #-1]
    //     0x760a54: ubfx            x0, x0, #0xc, #0x14
    // 0x760a58: r0 = GDT[cid_x0 + -0xfff]()
    //     0x760a58: sub             lr, x0, #0xfff
    //     0x760a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x760a60: blr             lr
    // 0x760a64: r1 = LoadClassIdInstr(r0)
    //     0x760a64: ldur            x1, [x0, #-1]
    //     0x760a68: ubfx            x1, x1, #0xc, #0x14
    // 0x760a6c: mov             x16, x0
    // 0x760a70: mov             x0, x1
    // 0x760a74: mov             x1, x16
    // 0x760a78: r0 = GDT[cid_x0 + -0xffc]()
    //     0x760a78: sub             lr, x0, #0xffc
    //     0x760a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x760a80: blr             lr
    // 0x760a84: mov             x2, x0
    // 0x760a88: r0 = BoxInt64Instr(r2)
    //     0x760a88: sbfiz           x0, x2, #1, #0x1f
    //     0x760a8c: cmp             x2, x0, asr #1
    //     0x760a90: b.eq            #0x760a9c
    //     0x760a94: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760a98: stur            x2, [x0, #7]
    // 0x760a9c: mov             x2, x0
    // 0x760aa0: ldur            x3, [fp, #-0x60]
    // 0x760aa4: r1 = 0
    //     0x760aa4: movz            x1, #0
    // 0x760aa8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x760aa8: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x760aac: r0 = checkValidRange()
    //     0x760aac: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x760ab0: ldur            x1, [fp, #-0x68]
    // 0x760ab4: mov             x3, x0
    // 0x760ab8: r2 = 0
    //     0x760ab8: movz            x2, #0
    // 0x760abc: r0 = _substringUnchecked()
    //     0x760abc: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x760ac0: r1 = <int>
    //     0x760ac0: ldr             x1, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x760ac4: stur            x0, [fp, #-0x90]
    // 0x760ac8: r0 = CodeUnits()
    //     0x760ac8: bl              #0x6b09d0  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x760acc: mov             x3, x0
    // 0x760ad0: ldur            x0, [fp, #-0x90]
    // 0x760ad4: stur            x3, [fp, #-0xa0]
    // 0x760ad8: StoreField: r3->field_b = r0
    //     0x760ad8: stur            w0, [x3, #0xb]
    // 0x760adc: LoadField: r1 = r0->field_7
    //     0x760adc: ldur            w1, [x0, #7]
    // 0x760ae0: r0 = LoadInt32Instr(r1)
    //     0x760ae0: sbfx            x0, x1, #1, #0x1f
    // 0x760ae4: stur            x0, [fp, #-0x98]
    // 0x760ae8: r4 = 0
    //     0x760ae8: movz            x4, #0
    // 0x760aec: stur            x4, [fp, #-0x58]
    // 0x760af0: CheckStackOverflow
    //     0x760af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760af4: cmp             SP, x16
    //     0x760af8: b.ls            #0x761094
    // 0x760afc: cmp             x4, x0
    // 0x760b00: b.ge            #0x760b90
    // 0x760b04: mov             x1, x3
    // 0x760b08: mov             x2, x4
    // 0x760b0c: r0 = elementAt()
    //     0x760b0c: bl              #0x46d368  ; [dart:collection] ListBase::elementAt
    // 0x760b10: mov             x3, x0
    // 0x760b14: ldur            x0, [fp, #-0x58]
    // 0x760b18: stur            x3, [fp, #-0x90]
    // 0x760b1c: add             x4, x0, #1
    // 0x760b20: stur            x4, [fp, #-0xa8]
    // 0x760b24: cmp             w3, NULL
    // 0x760b28: b.ne            #0x760b60
    // 0x760b2c: r3 as int
    //     0x760b2c: mov             x0, x3
    //     0x760b30: mov             x2, NULL
    //     0x760b34: mov             x1, NULL
    //     0x760b38: tbz             w0, #0, #0x760b60
    //     0x760b3c: ldur            x4, [x0, #-1]
    //     0x760b40: ubfx            x4, x4, #0xc, #0x14
    //     0x760b44: sub             x4, x4, #0x3c
    //     0x760b48: cmp             x4, #1
    //     0x760b4c: b.ls            #0x760b60
    //     0x760b50: ldr             x8, [PP, #0x198]  ; [pp+0x198] Type: int
    //     0x760b54: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e28] Null
    //     0x760b58: ldr             x3, [x3, #0xe28]
    //     0x760b5c: bl              #0x8980c4  ; IsType_int_Stub
    // 0x760b60: ldur            x0, [fp, #-0x90]
    // 0x760b64: r1 = LoadInt32Instr(r0)
    //     0x760b64: sbfx            x1, x0, #1, #0x1f
    //     0x760b68: tbz             w0, #0, #0x760b70
    //     0x760b6c: ldur            x1, [x0, #7]
    // 0x760b70: cmp             x1, #0x20
    // 0x760b74: b.eq            #0x760b80
    // 0x760b78: cmp             x1, #9
    // 0x760b7c: b.ne            #0x760c58
    // 0x760b80: ldur            x4, [fp, #-0xa8]
    // 0x760b84: ldur            x3, [fp, #-0xa0]
    // 0x760b88: ldur            x0, [fp, #-0x98]
    // 0x760b8c: b               #0x760aec
    // 0x760b90: ldur            x4, [fp, #-0x18]
    // 0x760b94: ldur            x3, [fp, #-0x50]
    // 0x760b98: r0 = 0
    //     0x760b98: movz            x0, #0
    // 0x760b9c: CheckStackOverflow
    //     0x760b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760ba0: cmp             SP, x16
    //     0x760ba4: b.ls            #0x76109c
    // 0x760ba8: cmp             x0, x4
    // 0x760bac: b.ge            #0x760bd8
    // 0x760bb0: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0x760bb0: add             x16, x3, x0, lsl #2
    //     0x760bb4: ldur            w1, [x16, #0xf]
    // 0x760bb8: DecompressPointer r1
    //     0x760bb8: add             x1, x1, HEAP, lsl #32
    // 0x760bbc: cmp             w1, NULL
    // 0x760bc0: b.eq            #0x760bd0
    // 0x760bc4: add             x1, x0, #1
    // 0x760bc8: mov             x0, x1
    // 0x760bcc: b               #0x760b9c
    // 0x760bd0: mov             x5, x0
    // 0x760bd4: b               #0x760bdc
    // 0x760bd8: r5 = -1
    //     0x760bd8: movn            x5, #0
    // 0x760bdc: stur            x5, [fp, #-0x58]
    // 0x760be0: tbnz            x5, #0x3f, #0x761000
    // 0x760be4: ldur            x0, [fp, #-0x88]
    // 0x760be8: r2 = Null
    //     0x760be8: mov             x2, NULL
    // 0x760bec: r1 = Null
    //     0x760bec: mov             x1, NULL
    // 0x760bf0: r4 = LoadClassIdInstr(r0)
    //     0x760bf0: ldur            x4, [x0, #-1]
    //     0x760bf4: ubfx            x4, x4, #0xc, #0x14
    // 0x760bf8: cmp             x4, #0xd9
    // 0x760bfc: b.eq            #0x760c14
    // 0x760c00: r8 = _Highlight?
    //     0x760c00: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e38] Type: _Highlight?
    //     0x760c04: ldr             x8, [x8, #0xe38]
    // 0x760c08: r3 = Null
    //     0x760c08: add             x3, PP, #0x31, lsl #12  ; [pp+0x31e40] Null
    //     0x760c0c: ldr             x3, [x3, #0xe40]
    // 0x760c10: r0 = _Highlight?()
    //     0x760c10: bl              #0x76461c  ; IsType__Highlight?_Stub
    // 0x760c14: ldur            x0, [fp, #-0x18]
    // 0x760c18: ldur            x1, [fp, #-0x58]
    // 0x760c1c: cmp             x1, x0
    // 0x760c20: b.hs            #0x7610a4
    // 0x760c24: ldur            x1, [fp, #-0x50]
    // 0x760c28: ldur            x0, [fp, #-0x88]
    // 0x760c2c: ldur            x2, [fp, #-0x58]
    // 0x760c30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x760c30: add             x25, x1, x2, lsl #2
    //     0x760c34: add             x25, x25, #0xf
    //     0x760c38: str             w0, [x25]
    //     0x760c3c: tbz             w0, #0, #0x760c58
    //     0x760c40: ldurb           w16, [x1, #-1]
    //     0x760c44: ldurb           w17, [x0, #-1]
    //     0x760c48: and             x16, x17, x16, lsr #2
    //     0x760c4c: tst             x16, HEAP, lsr #32
    //     0x760c50: b.eq            #0x760c58
    //     0x760c54: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x760c58: ldur            x9, [fp, #-0x80]
    // 0x760c5c: ldur            x3, [fp, #-0x70]
    // 0x760c60: ldur            x4, [fp, #-0x68]
    // 0x760c64: ldur            x1, [fp, #-0x78]
    // 0x760c68: ldur            x5, [fp, #-0x60]
    // 0x760c6c: ldur            x2, [fp, #-0x30]
    // 0x760c70: b               #0x76089c
    // 0x760c74: ldur            x2, [fp, #-0x10]
    // 0x760c78: ldur            x0, [fp, #-0x18]
    // 0x760c7c: ldur            x1, [fp, #-0x70]
    // 0x760c80: r1 = 3
    //     0x760c80: movz            x1, #0x3
    // 0x760c84: r0 = AllocateContext()
    //     0x760c84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x760c88: mov             x3, x0
    // 0x760c8c: ldur            x2, [fp, #-0x10]
    // 0x760c90: stur            x3, [fp, #-0x88]
    // 0x760c94: StoreField: r3->field_f = r2
    //     0x760c94: stur            w2, [x3, #0xf]
    // 0x760c98: ldur            x4, [fp, #-0x70]
    // 0x760c9c: add             x5, x4, #1
    // 0x760ca0: r0 = BoxInt64Instr(r5)
    //     0x760ca0: sbfiz           x0, x5, #1, #0x1f
    //     0x760ca4: cmp             x5, x0, asr #1
    //     0x760ca8: b.eq            #0x760cb4
    //     0x760cac: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x760cb0: stur            x5, [x0, #7]
    // 0x760cb4: r1 = 60
    //     0x760cb4: movz            x1, #0x3c
    // 0x760cb8: branchIfSmi(r0, 0x760cc4)
    //     0x760cb8: tbz             w0, #0, #0x760cc4
    // 0x760cbc: r1 = LoadClassIdInstr(r0)
    //     0x760cbc: ldur            x1, [x0, #-1]
    //     0x760cc0: ubfx            x1, x1, #0xc, #0x14
    // 0x760cc4: str             x0, [SP]
    // 0x760cc8: mov             x0, x1
    // 0x760ccc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x760ccc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x760cd0: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x760cd0: movz            x17, #0x33cf
    //     0x760cd4: add             lr, x0, x17
    //     0x760cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x760cdc: blr             lr
    // 0x760ce0: ldur            x3, [fp, #-0x88]
    // 0x760ce4: StoreField: r3->field_13 = r0
    //     0x760ce4: stur            w0, [x3, #0x13]
    //     0x760ce8: ldurb           w16, [x3, #-1]
    //     0x760cec: ldurb           w17, [x0, #-1]
    //     0x760cf0: and             x16, x17, x16, lsr #2
    //     0x760cf4: tst             x16, HEAP, lsr #32
    //     0x760cf8: b.eq            #0x760d00
    //     0x760cfc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x760d00: r1 = Function '<anonymous closure>':.
    //     0x760d00: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] AnonymousClosure: (0x764648), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7612a8)
    //     0x760d04: ldr             x1, [x1, #0xdf8]
    // 0x760d08: r2 = 64
    //     0x760d08: movz            x2, #0x40
    // 0x760d0c: r0 = AllocateClosure1()
    //     0x760d0c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x760d10: r16 = <Null?>
    //     0x760d10: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x760d14: ldur            lr, [fp, #-0x10]
    // 0x760d18: stp             lr, x16, [SP, #0x10]
    // 0x760d1c: r16 = "[34m"
    //     0x760d1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e00] "[34m"
    //     0x760d20: ldr             x16, [x16, #0xe00]
    // 0x760d24: stp             x16, x0, [SP]
    // 0x760d28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x760d28: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x760d2c: r0 = _colorize()
    //     0x760d2c: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x760d30: ldur            x1, [fp, #-0x48]
    // 0x760d34: r2 = " "
    //     0x760d34: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x760d38: r0 = _writeString()
    //     0x760d38: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x760d3c: ldur            x1, [fp, #-0x10]
    // 0x760d40: ldur            x2, [fp, #-0x30]
    // 0x760d44: ldur            x3, [fp, #-0x50]
    // 0x760d48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x760d48: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x760d4c: r0 = _writeMultilineHighlights()
    //     0x760d4c: bl              #0x762450  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x760d50: ldur            x0, [fp, #-0x18]
    // 0x760d54: cbz             x0, #0x760d64
    // 0x760d58: ldur            x1, [fp, #-0x48]
    // 0x760d5c: r2 = " "
    //     0x760d5c: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x760d60: r0 = _writeString()
    //     0x760d60: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x760d64: r1 = Function '<anonymous closure>':.
    //     0x760d64: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e50] Function: [dart:core] Object::_simpleInstanceOfTrue (0x88e114)
    //     0x760d68: ldr             x1, [x1, #0xe50]
    // 0x760d6c: r3 = Null
    //     0x760d6c: mov             x3, NULL
    // 0x760d70: r2 = 64
    //     0x760d70: movz            x2, #0x40
    // 0x760d74: r0 = AllocateClosure1()
    //     0x760d74: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x760d78: ldur            x1, [fp, #-0x20]
    // 0x760d7c: mov             x2, x0
    // 0x760d80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x760d80: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x760d84: r0 = indexWhere()
    //     0x760d84: bl              #0x45dae4  ; [dart:collection] ListBase::indexWhere
    // 0x760d88: mov             x2, x0
    // 0x760d8c: cmn             x2, #1
    // 0x760d90: b.ne            #0x760da0
    // 0x760d94: ldur            x3, [fp, #-0x20]
    // 0x760d98: r2 = Null
    //     0x760d98: mov             x2, NULL
    // 0x760d9c: b               #0x760dd4
    // 0x760da0: ldur            x3, [fp, #-0x20]
    // 0x760da4: LoadField: r0 = r3->field_b
    //     0x760da4: ldur            w0, [x3, #0xb]
    // 0x760da8: r1 = LoadInt32Instr(r0)
    //     0x760da8: sbfx            x1, x0, #1, #0x1f
    // 0x760dac: mov             x0, x1
    // 0x760db0: mov             x1, x2
    // 0x760db4: cmp             x1, x0
    // 0x760db8: b.hs            #0x7610a8
    // 0x760dbc: LoadField: r0 = r3->field_f
    //     0x760dbc: ldur            w0, [x3, #0xf]
    // 0x760dc0: DecompressPointer r0
    //     0x760dc0: add             x0, x0, HEAP, lsl #32
    // 0x760dc4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x760dc4: add             x16, x0, x2, lsl #2
    //     0x760dc8: ldur            w1, [x16, #0xf]
    // 0x760dcc: DecompressPointer r1
    //     0x760dcc: add             x1, x1, HEAP, lsl #32
    // 0x760dd0: mov             x2, x1
    // 0x760dd4: stur            x2, [fp, #-0x90]
    // 0x760dd8: cmp             w2, NULL
    // 0x760ddc: b.eq            #0x760f38
    // 0x760de0: ldur            x4, [fp, #-0x70]
    // 0x760de4: LoadField: r5 = r2->field_7
    //     0x760de4: ldur            w5, [x2, #7]
    // 0x760de8: DecompressPointer r5
    //     0x760de8: add             x5, x5, HEAP, lsl #32
    // 0x760dec: stur            x5, [fp, #-0x88]
    // 0x760df0: r0 = LoadClassIdInstr(r5)
    //     0x760df0: ldur            x0, [x5, #-1]
    //     0x760df4: ubfx            x0, x0, #0xc, #0x14
    // 0x760df8: mov             x1, x5
    // 0x760dfc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x760dfc: sub             lr, x0, #0xfff
    //     0x760e00: ldr             lr, [x21, lr, lsl #3]
    //     0x760e04: blr             lr
    // 0x760e08: r1 = LoadClassIdInstr(r0)
    //     0x760e08: ldur            x1, [x0, #-1]
    //     0x760e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x760e10: mov             x16, x0
    // 0x760e14: mov             x0, x1
    // 0x760e18: mov             x1, x16
    // 0x760e1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760e1c: sub             lr, x0, #1, lsl #12
    //     0x760e20: ldr             lr, [x21, lr, lsl #3]
    //     0x760e24: blr             lr
    // 0x760e28: ldur            x2, [fp, #-0x70]
    // 0x760e2c: cmp             x0, x2
    // 0x760e30: b.ne            #0x760e78
    // 0x760e34: ldur            x3, [fp, #-0x88]
    // 0x760e38: r0 = LoadClassIdInstr(r3)
    //     0x760e38: ldur            x0, [x3, #-1]
    //     0x760e3c: ubfx            x0, x0, #0xc, #0x14
    // 0x760e40: mov             x1, x3
    // 0x760e44: r0 = GDT[cid_x0 + -0xfff]()
    //     0x760e44: sub             lr, x0, #0xfff
    //     0x760e48: ldr             lr, [x21, lr, lsl #3]
    //     0x760e4c: blr             lr
    // 0x760e50: r1 = LoadClassIdInstr(r0)
    //     0x760e50: ldur            x1, [x0, #-1]
    //     0x760e54: ubfx            x1, x1, #0xc, #0x14
    // 0x760e58: mov             x16, x0
    // 0x760e5c: mov             x0, x1
    // 0x760e60: mov             x1, x16
    // 0x760e64: r0 = GDT[cid_x0 + -0xffc]()
    //     0x760e64: sub             lr, x0, #0xffc
    //     0x760e68: ldr             lr, [x21, lr, lsl #3]
    //     0x760e6c: blr             lr
    // 0x760e70: mov             x4, x0
    // 0x760e74: b               #0x760e7c
    // 0x760e78: r4 = 0
    //     0x760e78: movz            x4, #0
    // 0x760e7c: ldur            x3, [fp, #-0x88]
    // 0x760e80: ldur            x2, [fp, #-0x70]
    // 0x760e84: stur            x4, [fp, #-0x58]
    // 0x760e88: r0 = LoadClassIdInstr(r3)
    //     0x760e88: ldur            x0, [x3, #-1]
    //     0x760e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x760e90: mov             x1, x3
    // 0x760e94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760e94: sub             lr, x0, #1, lsl #12
    //     0x760e98: ldr             lr, [x21, lr, lsl #3]
    //     0x760e9c: blr             lr
    // 0x760ea0: r1 = LoadClassIdInstr(r0)
    //     0x760ea0: ldur            x1, [x0, #-1]
    //     0x760ea4: ubfx            x1, x1, #0xc, #0x14
    // 0x760ea8: mov             x16, x0
    // 0x760eac: mov             x0, x1
    // 0x760eb0: mov             x1, x16
    // 0x760eb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760eb4: sub             lr, x0, #1, lsl #12
    //     0x760eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x760ebc: blr             lr
    // 0x760ec0: mov             x1, x0
    // 0x760ec4: ldur            x0, [fp, #-0x70]
    // 0x760ec8: cmp             x1, x0
    // 0x760ecc: b.ne            #0x760f14
    // 0x760ed0: ldur            x1, [fp, #-0x88]
    // 0x760ed4: r0 = LoadClassIdInstr(r1)
    //     0x760ed4: ldur            x0, [x1, #-1]
    //     0x760ed8: ubfx            x0, x0, #0xc, #0x14
    // 0x760edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x760edc: sub             lr, x0, #1, lsl #12
    //     0x760ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x760ee4: blr             lr
    // 0x760ee8: r1 = LoadClassIdInstr(r0)
    //     0x760ee8: ldur            x1, [x0, #-1]
    //     0x760eec: ubfx            x1, x1, #0xc, #0x14
    // 0x760ef0: mov             x16, x0
    // 0x760ef4: mov             x0, x1
    // 0x760ef8: mov             x1, x16
    // 0x760efc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x760efc: sub             lr, x0, #0xffc
    //     0x760f00: ldr             lr, [x21, lr, lsl #3]
    //     0x760f04: blr             lr
    // 0x760f08: mov             x5, x0
    // 0x760f0c: ldur            x2, [fp, #-0x68]
    // 0x760f10: b               #0x760f24
    // 0x760f14: ldur            x2, [fp, #-0x68]
    // 0x760f18: LoadField: r0 = r2->field_7
    //     0x760f18: ldur            w0, [x2, #7]
    // 0x760f1c: r1 = LoadInt32Instr(r0)
    //     0x760f1c: sbfx            x1, x0, #1, #0x1f
    // 0x760f20: mov             x5, x1
    // 0x760f24: ldur            x1, [fp, #-0x10]
    // 0x760f28: ldur            x3, [fp, #-0x58]
    // 0x760f2c: ldur            x6, [fp, #-0x40]
    // 0x760f30: r0 = _writeHighlightedText()
    //     0x760f30: bl              #0x762288  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0x760f34: b               #0x760f44
    // 0x760f38: ldur            x2, [fp, #-0x68]
    // 0x760f3c: ldur            x1, [fp, #-0x10]
    // 0x760f40: r0 = _writeText()
    //     0x760f40: bl              #0x762198  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x760f44: ldur            x3, [fp, #-0x90]
    // 0x760f48: ldur            x1, [fp, #-0x48]
    // 0x760f4c: r2 = ""
    //     0x760f4c: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x760f50: r0 = write()
    //     0x760f50: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x760f54: ldur            x1, [fp, #-0x48]
    // 0x760f58: r2 = "\n"
    //     0x760f58: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x760f5c: r0 = _writeString()
    //     0x760f5c: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x760f60: ldur            x3, [fp, #-0x90]
    // 0x760f64: cmp             w3, NULL
    // 0x760f68: b.eq            #0x760f7c
    // 0x760f6c: ldur            x1, [fp, #-0x10]
    // 0x760f70: ldur            x2, [fp, #-0x30]
    // 0x760f74: ldur            x5, [fp, #-0x50]
    // 0x760f78: r0 = _writeIndicator()
    //     0x760f78: bl              #0x7614ec  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0x760f7c: ldur            x0, [fp, #-0x20]
    // 0x760f80: LoadField: r1 = r0->field_b
    //     0x760f80: ldur            w1, [x0, #0xb]
    // 0x760f84: r0 = LoadInt32Instr(r1)
    //     0x760f84: sbfx            x0, x1, #1, #0x1f
    // 0x760f88: r1 = 0
    //     0x760f88: movz            x1, #0
    // 0x760f8c: CheckStackOverflow
    //     0x760f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x760f90: cmp             SP, x16
    //     0x760f94: b.ls            #0x7610ac
    // 0x760f98: cmp             x1, x0
    // 0x760f9c: b.ge            #0x760fac
    // 0x760fa0: add             x2, x1, #1
    // 0x760fa4: mov             x1, x2
    // 0x760fa8: b               #0x760f8c
    // 0x760fac: ldur            x0, [fp, #-0x38]
    // 0x760fb0: add             x8, x0, #1
    // 0x760fb4: ldur            x2, [fp, #-0x10]
    // 0x760fb8: ldur            x4, [fp, #-0x48]
    // 0x760fbc: ldur            x6, [fp, #-0x40]
    // 0x760fc0: ldur            x3, [fp, #-0x50]
    // 0x760fc4: b               #0x760664
    // 0x760fc8: r0 = upEnd()
    //     0x760fc8: bl              #0x76149c  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0x760fcc: r16 = "╵"
    //     0x760fcc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31df0] "╵"
    //     0x760fd0: ldr             x16, [x16, #0xdf0]
    // 0x760fd4: str             x16, [SP]
    // 0x760fd8: ldur            x1, [fp, #-0x10]
    // 0x760fdc: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x760fdc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e58] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x760fe0: ldr             x4, [x4, #0xe58]
    // 0x760fe4: r0 = _writeSidebar()
    //     0x760fe4: bl              #0x7612a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x760fe8: ldur            x16, [fp, #-0x48]
    // 0x760fec: str             x16, [SP]
    // 0x760ff0: r0 = toString()
    //     0x760ff0: bl              #0x73ef10  ; [dart:core] StringBuffer::toString
    // 0x760ff4: LeaveFrame
    //     0x760ff4: mov             SP, fp
    //     0x760ff8: ldp             fp, lr, [SP], #0x10
    // 0x760ffc: ret
    //     0x760ffc: ret             
    // 0x761000: mov             x0, x3
    // 0x761004: r1 = Null
    //     0x761004: mov             x1, NULL
    // 0x761008: r2 = 4
    //     0x761008: movz            x2, #0x4
    // 0x76100c: r0 = AllocateArray()
    //     0x76100c: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x761010: mov             x1, x0
    // 0x761014: ldur            x0, [fp, #-0x50]
    // 0x761018: StoreField: r1->field_f = r0
    //     0x761018: stur            w0, [x1, #0xf]
    // 0x76101c: r16 = " contains no null elements."
    //     0x76101c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e60] " contains no null elements."
    //     0x761020: ldr             x16, [x16, #0xe60]
    // 0x761024: StoreField: r1->field_13 = r16
    //     0x761024: stur            w16, [x1, #0x13]
    // 0x761028: str             x1, [SP]
    // 0x76102c: r0 = _interpolate()
    //     0x76102c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x761030: stur            x0, [fp, #-8]
    // 0x761034: r0 = ArgumentError()
    //     0x761034: bl              #0x37adcc  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x761038: mov             x1, x0
    // 0x76103c: ldur            x0, [fp, #-8]
    // 0x761040: ArrayStore: r1[0] = r0  ; List_4
    //     0x761040: stur            w0, [x1, #0x17]
    // 0x761044: r0 = false
    //     0x761044: add             x0, NULL, #0x30  ; false
    // 0x761048: StoreField: r1->field_b = r0
    //     0x761048: stur            w0, [x1, #0xb]
    // 0x76104c: mov             x0, x1
    // 0x761050: r0 = Throw()
    //     0x761050: bl              #0x89e630  ; ThrowStub
    // 0x761054: brk             #0
    // 0x761058: ldur            x0, [fp, #-0x28]
    // 0x76105c: r0 = ConcurrentModificationError()
    //     0x76105c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x761060: mov             x1, x0
    // 0x761064: ldur            x0, [fp, #-0x28]
    // 0x761068: StoreField: r1->field_b = r0
    //     0x761068: stur            w0, [x1, #0xb]
    // 0x76106c: mov             x0, x1
    // 0x761070: r0 = Throw()
    //     0x761070: bl              #0x89e630  ; ThrowStub
    // 0x761074: brk             #0
    // 0x761078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761078: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76107c: b               #0x7605e8
    // 0x761080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761080: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761084: b               #0x76067c
    // 0x761088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x761088: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x76108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76108c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761090: b               #0x7608b8
    // 0x761094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761094: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761098: b               #0x760afc
    // 0x76109c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76109c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7610a0: b               #0x760ba8
    // 0x7610a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7610a4: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7610a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7610a8: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7610ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7610ac: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7610b0: b               #0x760f98
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0x7612a8, size: 0x1f4
    // 0x7612a8: EnterFrame
    //     0x7612a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7612ac: mov             fp, SP
    // 0x7612b0: AllocStack(0x48)
    //     0x7612b0: sub             SP, SP, #0x48
    // 0x7612b4: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0x7612b4: stur            x1, [fp, #-0x20]
    //     0x7612b8: ldur            w0, [x4, #0x13]
    //     0x7612bc: ldur            w2, [x4, #0x1f]
    //     0x7612c0: add             x2, x2, HEAP, lsl #32
    //     0x7612c4: ldr             x16, [PP, #0x360]  ; [pp+0x360] "end"
    //     0x7612c8: cmp             w2, w16
    //     0x7612cc: b.ne            #0x7612ec
    //     0x7612d0: ldur            w2, [x4, #0x23]
    //     0x7612d4: add             x2, x2, HEAP, lsl #32
    //     0x7612d8: sub             w3, w0, w2
    //     0x7612dc: add             x2, fp, w3, sxtw #2
    //     0x7612e0: ldr             x2, [x2, #8]
    //     0x7612e4: movz            x3, #0x1
    //     0x7612e8: b               #0x7612f4
    //     0x7612ec: movz            x3, #0
    //     0x7612f0: mov             x2, NULL
    //     0x7612f4: stur            x2, [fp, #-0x18]
    //     0x7612f8: lsl             x5, x3, #1
    //     0x7612fc: lsl             w6, w5, #1
    //     0x761300: add             w7, w6, #8
    //     0x761304: add             x16, x4, w7, sxtw #1
    //     0x761308: ldur            w8, [x16, #0xf]
    //     0x76130c: add             x8, x8, HEAP, lsl #32
    //     0x761310: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc70] "line"
    //     0x761314: ldr             x16, [x16, #0xc70]
    //     0x761318: cmp             w8, w16
    //     0x76131c: b.ne            #0x761350
    //     0x761320: add             w3, w6, #0xa
    //     0x761324: add             x16, x4, w3, sxtw #1
    //     0x761328: ldur            w6, [x16, #0xf]
    //     0x76132c: add             x6, x6, HEAP, lsl #32
    //     0x761330: sub             w3, w0, w6
    //     0x761334: add             x6, fp, w3, sxtw #2
    //     0x761338: ldr             x6, [x6, #8]
    //     0x76133c: add             w3, w5, #2
    //     0x761340: sbfx            x5, x3, #1, #0x1f
    //     0x761344: mov             x3, x5
    //     0x761348: mov             x5, x6
    //     0x76134c: b               #0x761354
    //     0x761350: mov             x5, NULL
    //     0x761354: stur            x5, [fp, #-0x10]
    //     0x761358: lsl             x6, x3, #1
    //     0x76135c: lsl             w3, w6, #1
    //     0x761360: add             w6, w3, #8
    //     0x761364: add             x16, x4, w6, sxtw #1
    //     0x761368: ldur            w7, [x16, #0xf]
    //     0x76136c: add             x7, x7, HEAP, lsl #32
    //     0x761370: ldr             x16, [PP, #0x7160]  ; [pp+0x7160] "text"
    //     0x761374: cmp             w7, w16
    //     0x761378: b.ne            #0x76139c
    //     0x76137c: add             w6, w3, #0xa
    //     0x761380: add             x16, x4, w6, sxtw #1
    //     0x761384: ldur            w3, [x16, #0xf]
    //     0x761388: add             x3, x3, HEAP, lsl #32
    //     0x76138c: sub             w4, w0, w3
    //     0x761390: add             x0, fp, w4, sxtw #2
    //     0x761394: ldr             x0, [x0, #8]
    //     0x761398: b               #0x7613a0
    //     0x76139c: mov             x0, NULL
    //     0x7613a0: stur            x0, [fp, #-8]
    // 0x7613a4: CheckStackOverflow
    //     0x7613a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7613a8: cmp             SP, x16
    //     0x7613ac: b.ls            #0x761494
    // 0x7613b0: r1 = 3
    //     0x7613b0: movz            x1, #0x3
    // 0x7613b4: r0 = AllocateContext()
    //     0x7613b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7613b8: mov             x3, x0
    // 0x7613bc: ldur            x2, [fp, #-0x20]
    // 0x7613c0: stur            x3, [fp, #-0x28]
    // 0x7613c4: StoreField: r3->field_f = r2
    //     0x7613c4: stur            w2, [x3, #0xf]
    // 0x7613c8: ldur            x0, [fp, #-8]
    // 0x7613cc: StoreField: r3->field_13 = r0
    //     0x7613cc: stur            w0, [x3, #0x13]
    // 0x7613d0: ldur            x0, [fp, #-0x18]
    // 0x7613d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x7613d4: stur            w0, [x3, #0x17]
    // 0x7613d8: ldur            x0, [fp, #-0x10]
    // 0x7613dc: cmp             w0, NULL
    // 0x7613e0: b.eq            #0x761454
    // 0x7613e4: r1 = LoadInt32Instr(r0)
    //     0x7613e4: sbfx            x1, x0, #1, #0x1f
    //     0x7613e8: tbz             w0, #0, #0x7613f0
    //     0x7613ec: ldur            x1, [x0, #7]
    // 0x7613f0: add             x4, x1, #1
    // 0x7613f4: r0 = BoxInt64Instr(r4)
    //     0x7613f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7613f8: cmp             x4, x0, asr #1
    //     0x7613fc: b.eq            #0x761408
    //     0x761400: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x761404: stur            x4, [x0, #7]
    // 0x761408: r1 = 60
    //     0x761408: movz            x1, #0x3c
    // 0x76140c: branchIfSmi(r0, 0x761418)
    //     0x76140c: tbz             w0, #0, #0x761418
    // 0x761410: r1 = LoadClassIdInstr(r0)
    //     0x761410: ldur            x1, [x0, #-1]
    //     0x761414: ubfx            x1, x1, #0xc, #0x14
    // 0x761418: str             x0, [SP]
    // 0x76141c: mov             x0, x1
    // 0x761420: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x761420: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x761424: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x761424: movz            x17, #0x33cf
    //     0x761428: add             lr, x0, x17
    //     0x76142c: ldr             lr, [x21, lr, lsl #3]
    //     0x761430: blr             lr
    // 0x761434: ldur            x3, [fp, #-0x28]
    // 0x761438: StoreField: r3->field_13 = r0
    //     0x761438: stur            w0, [x3, #0x13]
    //     0x76143c: ldurb           w16, [x3, #-1]
    //     0x761440: ldurb           w17, [x0, #-1]
    //     0x761444: and             x16, x17, x16, lsr #2
    //     0x761448: tst             x16, HEAP, lsr #32
    //     0x76144c: b.eq            #0x761454
    //     0x761450: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x761454: r1 = Function '<anonymous closure>':.
    //     0x761454: add             x1, PP, #0x31, lsl #12  ; [pp+0x31df8] AnonymousClosure: (0x764648), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0x7612a8)
    //     0x761458: ldr             x1, [x1, #0xdf8]
    // 0x76145c: r2 = 64
    //     0x76145c: movz            x2, #0x40
    // 0x761460: r0 = AllocateClosure1()
    //     0x761460: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x761464: r16 = <Null?>
    //     0x761464: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x761468: ldur            lr, [fp, #-0x20]
    // 0x76146c: stp             lr, x16, [SP, #0x10]
    // 0x761470: r16 = "[34m"
    //     0x761470: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e00] "[34m"
    //     0x761474: ldr             x16, [x16, #0xe00]
    // 0x761478: stp             x16, x0, [SP]
    // 0x76147c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x76147c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x761480: r0 = _colorize()
    //     0x761480: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x761484: r0 = Null
    //     0x761484: mov             x0, NULL
    // 0x761488: LeaveFrame
    //     0x761488: mov             SP, fp
    //     0x76148c: ldp             fp, lr, [SP], #0x10
    // 0x761490: ret
    //     0x761490: ret             
    // 0x761494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761494: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761498: b               #0x7613b0
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0x7614ec, size: 0x460
    // 0x7614ec: EnterFrame
    //     0x7614ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7614f0: mov             fp, SP
    // 0x7614f4: AllocStack(0x48)
    //     0x7614f4: sub             SP, SP, #0x48
    // 0x7614f8: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7614f8: mov             x0, x3
    //     0x7614fc: stur            x3, [fp, #-0x18]
    //     0x761500: mov             x3, x5
    //     0x761504: stur            x1, [fp, #-8]
    //     0x761508: stur            x2, [fp, #-0x10]
    //     0x76150c: stur            x5, [fp, #-0x20]
    // 0x761510: CheckStackOverflow
    //     0x761510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761514: cmp             SP, x16
    //     0x761518: b.ls            #0x761944
    // 0x76151c: r1 = 4
    //     0x76151c: movz            x1, #0x4
    // 0x761520: r0 = AllocateContext()
    //     0x761520: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x761524: mov             x2, x0
    // 0x761528: ldur            x0, [fp, #-8]
    // 0x76152c: stur            x2, [fp, #-0x28]
    // 0x761530: StoreField: r2->field_f = r0
    //     0x761530: stur            w0, [x2, #0xf]
    // 0x761534: ldur            x1, [fp, #-0x10]
    // 0x761538: StoreField: r2->field_13 = r1
    //     0x761538: stur            w1, [x2, #0x13]
    // 0x76153c: ldur            x1, [fp, #-0x18]
    // 0x761540: ArrayStore: r2[0] = r1  ; List_4
    //     0x761540: stur            w1, [x2, #0x17]
    // 0x761544: LoadField: r3 = r0->field_b
    //     0x761544: ldur            w3, [x0, #0xb]
    // 0x761548: DecompressPointer r3
    //     0x761548: add             x3, x3, HEAP, lsl #32
    // 0x76154c: stur            x3, [fp, #-0x10]
    // 0x761550: LoadField: r4 = r1->field_7
    //     0x761550: ldur            w4, [x1, #7]
    // 0x761554: DecompressPointer r4
    //     0x761554: add             x4, x4, HEAP, lsl #32
    // 0x761558: mov             x1, x4
    // 0x76155c: r0 = isMultiline()
    //     0x76155c: bl              #0x7611e4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x761560: tbz             w0, #4, #0x761628
    // 0x761564: ldur            x0, [fp, #-8]
    // 0x761568: ldur            x2, [fp, #-0x20]
    // 0x76156c: ldur            x3, [fp, #-0x28]
    // 0x761570: mov             x1, x0
    // 0x761574: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x761574: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x761578: r0 = _writeSidebar()
    //     0x761578: bl              #0x7612a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x76157c: ldur            x0, [fp, #-8]
    // 0x761580: LoadField: r3 = r0->field_23
    //     0x761580: ldur            w3, [x0, #0x23]
    // 0x761584: DecompressPointer r3
    //     0x761584: add             x3, x3, HEAP, lsl #32
    // 0x761588: mov             x1, x3
    // 0x76158c: stur            x3, [fp, #-0x18]
    // 0x761590: r2 = " "
    //     0x761590: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x761594: r0 = write()
    //     0x761594: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x761598: ldur            x0, [fp, #-0x28]
    // 0x76159c: LoadField: r2 = r0->field_13
    //     0x76159c: ldur            w2, [x0, #0x13]
    // 0x7615a0: DecompressPointer r2
    //     0x7615a0: add             x2, x2, HEAP, lsl #32
    // 0x7615a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7615a4: ldur            w1, [x0, #0x17]
    // 0x7615a8: DecompressPointer r1
    //     0x7615a8: add             x1, x1, HEAP, lsl #32
    // 0x7615ac: str             x1, [SP]
    // 0x7615b0: ldur            x1, [fp, #-8]
    // 0x7615b4: ldur            x3, [fp, #-0x20]
    // 0x7615b8: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x7615b8: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e70] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x7615bc: ldr             x4, [x4, #0xe70]
    // 0x7615c0: r0 = _writeMultilineHighlights()
    //     0x7615c0: bl              #0x762450  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7615c4: ldur            x2, [fp, #-0x20]
    // 0x7615c8: LoadField: r0 = r2->field_b
    //     0x7615c8: ldur            w0, [x2, #0xb]
    // 0x7615cc: cbz             w0, #0x7615dc
    // 0x7615d0: ldur            x1, [fp, #-0x18]
    // 0x7615d4: r2 = " "
    //     0x7615d4: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x7615d8: r0 = write()
    //     0x7615d8: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7615dc: ldur            x0, [fp, #-0x28]
    // 0x7615e0: mov             x3, x0
    // 0x7615e4: r1 = Function '<anonymous closure>':.
    //     0x7615e4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e78] AnonymousClosure: (0x761ed4), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7614ec)
    //     0x7615e8: ldr             x1, [x1, #0xe78]
    // 0x7615ec: r2 = 64
    //     0x7615ec: movz            x2, #0x40
    // 0x7615f0: r0 = AllocateClosure1()
    //     0x7615f0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7615f4: r16 = <int>
    //     0x7615f4: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x7615f8: ldur            lr, [fp, #-8]
    // 0x7615fc: stp             lr, x16, [SP, #0x10]
    // 0x761600: ldur            x16, [fp, #-0x10]
    // 0x761604: stp             x16, x0, [SP]
    // 0x761608: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x761608: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76160c: r0 = _colorize()
    //     0x76160c: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x761610: ldur            x3, [fp, #-0x28]
    // 0x761614: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x761614: ldur            w2, [x3, #0x17]
    // 0x761618: DecompressPointer r2
    //     0x761618: add             x2, x2, HEAP, lsl #32
    // 0x76161c: ldur            x1, [fp, #-8]
    // 0x761620: r0 = _writeLabel()
    //     0x761620: bl              #0x761a68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x761624: b               #0x761934
    // 0x761628: ldur            x2, [fp, #-0x20]
    // 0x76162c: ldur            x3, [fp, #-0x28]
    // 0x761630: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x761630: ldur            w0, [x3, #0x17]
    // 0x761634: DecompressPointer r0
    //     0x761634: add             x0, x0, HEAP, lsl #32
    // 0x761638: LoadField: r1 = r0->field_7
    //     0x761638: ldur            w1, [x0, #7]
    // 0x76163c: DecompressPointer r1
    //     0x76163c: add             x1, x1, HEAP, lsl #32
    // 0x761640: r0 = LoadClassIdInstr(r1)
    //     0x761640: ldur            x0, [x1, #-1]
    //     0x761644: ubfx            x0, x0, #0xc, #0x14
    // 0x761648: r0 = GDT[cid_x0 + -0xfff]()
    //     0x761648: sub             lr, x0, #0xfff
    //     0x76164c: ldr             lr, [x21, lr, lsl #3]
    //     0x761650: blr             lr
    // 0x761654: r1 = LoadClassIdInstr(r0)
    //     0x761654: ldur            x1, [x0, #-1]
    //     0x761658: ubfx            x1, x1, #0xc, #0x14
    // 0x76165c: mov             x16, x0
    // 0x761660: mov             x0, x1
    // 0x761664: mov             x1, x16
    // 0x761668: r0 = GDT[cid_x0 + -0x1000]()
    //     0x761668: sub             lr, x0, #1, lsl #12
    //     0x76166c: ldr             lr, [x21, lr, lsl #3]
    //     0x761670: blr             lr
    // 0x761674: ldur            x3, [fp, #-0x28]
    // 0x761678: LoadField: r1 = r3->field_13
    //     0x761678: ldur            w1, [x3, #0x13]
    // 0x76167c: DecompressPointer r1
    //     0x76167c: add             x1, x1, HEAP, lsl #32
    // 0x761680: LoadField: r2 = r1->field_b
    //     0x761680: ldur            x2, [x1, #0xb]
    // 0x761684: cmp             x0, x2
    // 0x761688: b.ne            #0x761770
    // 0x76168c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x76168c: ldur            w2, [x3, #0x17]
    // 0x761690: DecompressPointer r2
    //     0x761690: add             x2, x2, HEAP, lsl #32
    // 0x761694: ldur            x1, [fp, #-0x20]
    // 0x761698: r0 = contains()
    //     0x761698: bl              #0x5211a8  ; [dart:collection] ListBase::contains
    // 0x76169c: tbnz            w0, #4, #0x7616b0
    // 0x7616a0: r0 = Null
    //     0x7616a0: mov             x0, NULL
    // 0x7616a4: LeaveFrame
    //     0x7616a4: mov             SP, fp
    //     0x7616a8: ldp             fp, lr, [SP], #0x10
    // 0x7616ac: ret
    //     0x7616ac: ret             
    // 0x7616b0: ldur            x1, [fp, #-8]
    // 0x7616b4: ldur            x3, [fp, #-0x28]
    // 0x7616b8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7616b8: ldur            w0, [x3, #0x17]
    // 0x7616bc: DecompressPointer r0
    //     0x7616bc: add             x0, x0, HEAP, lsl #32
    // 0x7616c0: r16 = <_Highlight>
    //     0x7616c0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x7616c4: ldr             x16, [x16, #0xe08]
    // 0x7616c8: ldur            lr, [fp, #-0x20]
    // 0x7616cc: stp             lr, x16, [SP, #8]
    // 0x7616d0: str             x0, [SP]
    // 0x7616d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7616d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7616d8: r0 = replaceFirstNull()
    //     0x7616d8: bl              #0x7610b4  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0x7616dc: ldur            x1, [fp, #-8]
    // 0x7616e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7616e0: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7616e4: r0 = _writeSidebar()
    //     0x7616e4: bl              #0x7612a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x7616e8: ldur            x0, [fp, #-8]
    // 0x7616ec: LoadField: r3 = r0->field_23
    //     0x7616ec: ldur            w3, [x0, #0x23]
    // 0x7616f0: DecompressPointer r3
    //     0x7616f0: add             x3, x3, HEAP, lsl #32
    // 0x7616f4: mov             x1, x3
    // 0x7616f8: stur            x3, [fp, #-0x18]
    // 0x7616fc: r2 = " "
    //     0x7616fc: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x761700: r0 = write()
    //     0x761700: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x761704: ldur            x0, [fp, #-0x28]
    // 0x761708: LoadField: r2 = r0->field_13
    //     0x761708: ldur            w2, [x0, #0x13]
    // 0x76170c: DecompressPointer r2
    //     0x76170c: add             x2, x2, HEAP, lsl #32
    // 0x761710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761710: ldur            w1, [x0, #0x17]
    // 0x761714: DecompressPointer r1
    //     0x761714: add             x1, x1, HEAP, lsl #32
    // 0x761718: str             x1, [SP]
    // 0x76171c: ldur            x1, [fp, #-8]
    // 0x761720: ldur            x3, [fp, #-0x20]
    // 0x761724: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x761724: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e70] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x761728: ldr             x4, [x4, #0xe70]
    // 0x76172c: r0 = _writeMultilineHighlights()
    //     0x76172c: bl              #0x762450  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x761730: ldur            x3, [fp, #-0x28]
    // 0x761734: r1 = Function '<anonymous closure>':.
    //     0x761734: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e80] AnonymousClosure: (0x761e28), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7614ec)
    //     0x761738: ldr             x1, [x1, #0xe80]
    // 0x76173c: r2 = 64
    //     0x76173c: movz            x2, #0x40
    // 0x761740: r0 = AllocateClosure1()
    //     0x761740: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x761744: r16 = <void?>
    //     0x761744: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x761748: ldur            lr, [fp, #-8]
    // 0x76174c: stp             lr, x16, [SP, #0x10]
    // 0x761750: ldur            x16, [fp, #-0x10]
    // 0x761754: stp             x16, x0, [SP]
    // 0x761758: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x761758: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x76175c: r0 = _colorize()
    //     0x76175c: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x761760: ldur            x1, [fp, #-0x18]
    // 0x761764: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x761764: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x761768: r0 = writeln()
    //     0x761768: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x76176c: b               #0x761934
    // 0x761770: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x761770: ldur            w0, [x3, #0x17]
    // 0x761774: DecompressPointer r0
    //     0x761774: add             x0, x0, HEAP, lsl #32
    // 0x761778: LoadField: r1 = r0->field_7
    //     0x761778: ldur            w1, [x0, #7]
    // 0x76177c: DecompressPointer r1
    //     0x76177c: add             x1, x1, HEAP, lsl #32
    // 0x761780: r0 = LoadClassIdInstr(r1)
    //     0x761780: ldur            x0, [x1, #-1]
    //     0x761784: ubfx            x0, x0, #0xc, #0x14
    // 0x761788: r0 = GDT[cid_x0 + -0x1000]()
    //     0x761788: sub             lr, x0, #1, lsl #12
    //     0x76178c: ldr             lr, [x21, lr, lsl #3]
    //     0x761790: blr             lr
    // 0x761794: r1 = LoadClassIdInstr(r0)
    //     0x761794: ldur            x1, [x0, #-1]
    //     0x761798: ubfx            x1, x1, #0xc, #0x14
    // 0x76179c: mov             x16, x0
    // 0x7617a0: mov             x0, x1
    // 0x7617a4: mov             x1, x16
    // 0x7617a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7617a8: sub             lr, x0, #1, lsl #12
    //     0x7617ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7617b0: blr             lr
    // 0x7617b4: ldur            x3, [fp, #-0x28]
    // 0x7617b8: LoadField: r1 = r3->field_13
    //     0x7617b8: ldur            w1, [x3, #0x13]
    // 0x7617bc: DecompressPointer r1
    //     0x7617bc: add             x1, x1, HEAP, lsl #32
    // 0x7617c0: LoadField: r2 = r1->field_b
    //     0x7617c0: ldur            x2, [x1, #0xb]
    // 0x7617c4: cmp             x0, x2
    // 0x7617c8: b.ne            #0x761934
    // 0x7617cc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7617cc: ldur            w0, [x3, #0x17]
    // 0x7617d0: DecompressPointer r0
    //     0x7617d0: add             x0, x0, HEAP, lsl #32
    // 0x7617d4: LoadField: r1 = r0->field_7
    //     0x7617d4: ldur            w1, [x0, #7]
    // 0x7617d8: DecompressPointer r1
    //     0x7617d8: add             x1, x1, HEAP, lsl #32
    // 0x7617dc: r0 = LoadClassIdInstr(r1)
    //     0x7617dc: ldur            x0, [x1, #-1]
    //     0x7617e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7617e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7617e4: sub             lr, x0, #1, lsl #12
    //     0x7617e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7617ec: blr             lr
    // 0x7617f0: r1 = LoadClassIdInstr(r0)
    //     0x7617f0: ldur            x1, [x0, #-1]
    //     0x7617f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7617f8: mov             x16, x0
    // 0x7617fc: mov             x0, x1
    // 0x761800: mov             x1, x16
    // 0x761804: r0 = GDT[cid_x0 + -0xffc]()
    //     0x761804: sub             lr, x0, #0xffc
    //     0x761808: ldr             lr, [x21, lr, lsl #3]
    //     0x76180c: blr             lr
    // 0x761810: ldur            x3, [fp, #-0x28]
    // 0x761814: LoadField: r1 = r3->field_13
    //     0x761814: ldur            w1, [x3, #0x13]
    // 0x761818: DecompressPointer r1
    //     0x761818: add             x1, x1, HEAP, lsl #32
    // 0x76181c: LoadField: r2 = r1->field_7
    //     0x76181c: ldur            w2, [x1, #7]
    // 0x761820: DecompressPointer r2
    //     0x761820: add             x2, x2, HEAP, lsl #32
    // 0x761824: LoadField: r1 = r2->field_7
    //     0x761824: ldur            w1, [x2, #7]
    // 0x761828: r2 = LoadInt32Instr(r1)
    //     0x761828: sbfx            x2, x1, #1, #0x1f
    // 0x76182c: cmp             x0, x2
    // 0x761830: r16 = true
    //     0x761830: add             x16, NULL, #0x20  ; true
    // 0x761834: r17 = false
    //     0x761834: add             x17, NULL, #0x30  ; false
    // 0x761838: csel            x1, x16, x17, eq
    // 0x76183c: StoreField: r3->field_1b = r1
    //     0x76183c: stur            w1, [x3, #0x1b]
    // 0x761840: tbnz            w1, #4, #0x761878
    // 0x761844: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x761844: ldur            w0, [x3, #0x17]
    // 0x761848: DecompressPointer r0
    //     0x761848: add             x0, x0, HEAP, lsl #32
    // 0x76184c: r16 = <_Highlight>
    //     0x76184c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x761850: ldr             x16, [x16, #0xe08]
    // 0x761854: ldur            lr, [fp, #-0x20]
    // 0x761858: stp             lr, x16, [SP, #8]
    // 0x76185c: str             x0, [SP]
    // 0x761860: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x761860: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761864: r0 = replaceWithNull()
    //     0x761864: bl              #0x76194c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x761868: r0 = Null
    //     0x761868: mov             x0, NULL
    // 0x76186c: LeaveFrame
    //     0x76186c: mov             SP, fp
    //     0x761870: ldp             fp, lr, [SP], #0x10
    // 0x761874: ret
    //     0x761874: ret             
    // 0x761878: ldur            x0, [fp, #-8]
    // 0x76187c: mov             x1, x0
    // 0x761880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x761880: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x761884: r0 = _writeSidebar()
    //     0x761884: bl              #0x7612a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x761888: ldur            x0, [fp, #-8]
    // 0x76188c: LoadField: r1 = r0->field_23
    //     0x76188c: ldur            w1, [x0, #0x23]
    // 0x761890: DecompressPointer r1
    //     0x761890: add             x1, x1, HEAP, lsl #32
    // 0x761894: r2 = " "
    //     0x761894: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x761898: r0 = write()
    //     0x761898: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x76189c: ldur            x0, [fp, #-0x28]
    // 0x7618a0: LoadField: r2 = r0->field_13
    //     0x7618a0: ldur            w2, [x0, #0x13]
    // 0x7618a4: DecompressPointer r2
    //     0x7618a4: add             x2, x2, HEAP, lsl #32
    // 0x7618a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7618a8: ldur            w1, [x0, #0x17]
    // 0x7618ac: DecompressPointer r1
    //     0x7618ac: add             x1, x1, HEAP, lsl #32
    // 0x7618b0: str             x1, [SP]
    // 0x7618b4: ldur            x1, [fp, #-8]
    // 0x7618b8: ldur            x3, [fp, #-0x20]
    // 0x7618bc: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0x7618bc: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e70] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0x7618c0: ldr             x4, [x4, #0xe70]
    // 0x7618c4: r0 = _writeMultilineHighlights()
    //     0x7618c4: bl              #0x762450  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0x7618c8: ldur            x3, [fp, #-0x28]
    // 0x7618cc: r1 = Function '<anonymous closure>':.
    //     0x7618cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e88] AnonymousClosure: (0x761aa8), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0x7614ec)
    //     0x7618d0: ldr             x1, [x1, #0xe88]
    // 0x7618d4: r2 = 64
    //     0x7618d4: movz            x2, #0x40
    // 0x7618d8: r0 = AllocateClosure1()
    //     0x7618d8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7618dc: r16 = <int>
    //     0x7618dc: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x7618e0: ldur            lr, [fp, #-8]
    // 0x7618e4: stp             lr, x16, [SP, #0x10]
    // 0x7618e8: ldur            x16, [fp, #-0x10]
    // 0x7618ec: stp             x16, x0, [SP]
    // 0x7618f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7618f0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7618f4: r0 = _colorize()
    //     0x7618f4: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7618f8: ldur            x0, [fp, #-0x28]
    // 0x7618fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7618fc: ldur            w2, [x0, #0x17]
    // 0x761900: DecompressPointer r2
    //     0x761900: add             x2, x2, HEAP, lsl #32
    // 0x761904: ldur            x1, [fp, #-8]
    // 0x761908: r0 = _writeLabel()
    //     0x761908: bl              #0x761a68  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0x76190c: ldur            x0, [fp, #-0x28]
    // 0x761910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x761910: ldur            w1, [x0, #0x17]
    // 0x761914: DecompressPointer r1
    //     0x761914: add             x1, x1, HEAP, lsl #32
    // 0x761918: r16 = <_Highlight>
    //     0x761918: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x76191c: ldr             x16, [x16, #0xe08]
    // 0x761920: ldur            lr, [fp, #-0x20]
    // 0x761924: stp             lr, x16, [SP, #8]
    // 0x761928: str             x1, [SP]
    // 0x76192c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76192c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x761930: r0 = replaceWithNull()
    //     0x761930: bl              #0x76194c  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0x761934: r0 = Null
    //     0x761934: mov             x0, NULL
    // 0x761938: LeaveFrame
    //     0x761938: mov             SP, fp
    //     0x76193c: ldp             fp, lr, [SP], #0x10
    // 0x761940: ret
    //     0x761940: ret             
    // 0x761944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761944: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761948: b               #0x76151c
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0x761a68, size: 0x40
    // 0x761a68: EnterFrame
    //     0x761a68: stp             fp, lr, [SP, #-0x10]!
    //     0x761a6c: mov             fp, SP
    // 0x761a70: CheckStackOverflow
    //     0x761a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761a74: cmp             SP, x16
    //     0x761a78: b.ls            #0x761aa0
    // 0x761a7c: LoadField: r0 = r1->field_23
    //     0x761a7c: ldur            w0, [x1, #0x23]
    // 0x761a80: DecompressPointer r0
    //     0x761a80: add             x0, x0, HEAP, lsl #32
    // 0x761a84: mov             x1, x0
    // 0x761a88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x761a88: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x761a8c: r0 = writeln()
    //     0x761a8c: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x761a90: r0 = Null
    //     0x761a90: mov             x0, NULL
    // 0x761a94: LeaveFrame
    //     0x761a94: mov             SP, fp
    //     0x761a98: ldp             fp, lr, [SP], #0x10
    // 0x761a9c: ret
    //     0x761a9c: ret             
    // 0x761aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761aa0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761aa4: b               #0x761a7c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x761aa8, size: 0x150
    // 0x761aa8: EnterFrame
    //     0x761aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x761aac: mov             fp, SP
    // 0x761ab0: AllocStack(0x28)
    //     0x761ab0: sub             SP, SP, #0x28
    // 0x761ab4: SetupParameters([dynamic _ /* r0 */])
    //     0x761ab4: ldr             x0, [fp, #0x10]
    // 0x761ab8: LoadField: r1 = r0->field_1f
    //     0x761ab8: ldur            w1, [x0, #0x1f]
    // 0x761abc: DecompressPointer r1
    //     0x761abc: add             x1, x1, HEAP, lsl #32
    // 0x761ac0: stur            x1, [fp, #-0x18]
    // 0x761ac4: CheckStackOverflow
    //     0x761ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761ac8: cmp             SP, x16
    //     0x761acc: b.ls            #0x761bf0
    // 0x761ad0: LoadField: r2 = r1->field_f
    //     0x761ad0: ldur            w2, [x1, #0xf]
    // 0x761ad4: DecompressPointer r2
    //     0x761ad4: add             x2, x2, HEAP, lsl #32
    // 0x761ad8: stur            x2, [fp, #-0x20]
    // 0x761adc: LoadField: r0 = r2->field_23
    //     0x761adc: ldur            w0, [x2, #0x23]
    // 0x761ae0: DecompressPointer r0
    //     0x761ae0: add             x0, x0, HEAP, lsl #32
    // 0x761ae4: stur            x0, [fp, #-0x10]
    // 0x761ae8: LoadField: r3 = r0->field_b
    //     0x761ae8: ldur            x3, [x0, #0xb]
    // 0x761aec: LoadField: r4 = r0->field_27
    //     0x761aec: ldur            x4, [x0, #0x27]
    // 0x761af0: add             x5, x3, x4
    // 0x761af4: stur            x5, [fp, #-8]
    // 0x761af8: LoadField: r3 = r1->field_1b
    //     0x761af8: ldur            w3, [x1, #0x1b]
    // 0x761afc: DecompressPointer r3
    //     0x761afc: add             x3, x3, HEAP, lsl #32
    // 0x761b00: tbnz            w3, #4, #0x761b28
    // 0x761b04: r0 = horizontalLine()
    //     0x761b04: bl              #0x761dd8  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0x761b08: r1 = "─"
    //     0x761b08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e90] "─"
    //     0x761b0c: ldr             x1, [x1, #0xe90]
    // 0x761b10: r2 = 6
    //     0x761b10: movz            x2, #0x6
    // 0x761b14: r0 = *()
    //     0x761b14: bl              #0x4a2e44  ; [dart:core] _TwoByteString::*
    // 0x761b18: ldur            x1, [fp, #-0x10]
    // 0x761b1c: mov             x2, x0
    // 0x761b20: r0 = write()
    //     0x761b20: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x761b24: b               #0x761ba8
    // 0x761b28: mov             x3, x1
    // 0x761b2c: LoadField: r4 = r3->field_13
    //     0x761b2c: ldur            w4, [x3, #0x13]
    // 0x761b30: DecompressPointer r4
    //     0x761b30: add             x4, x4, HEAP, lsl #32
    // 0x761b34: stur            x4, [fp, #-0x10]
    // 0x761b38: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x761b38: ldur            w0, [x3, #0x17]
    // 0x761b3c: DecompressPointer r0
    //     0x761b3c: add             x0, x0, HEAP, lsl #32
    // 0x761b40: LoadField: r1 = r0->field_7
    //     0x761b40: ldur            w1, [x0, #7]
    // 0x761b44: DecompressPointer r1
    //     0x761b44: add             x1, x1, HEAP, lsl #32
    // 0x761b48: r0 = LoadClassIdInstr(r1)
    //     0x761b48: ldur            x0, [x1, #-1]
    //     0x761b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x761b50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x761b50: sub             lr, x0, #1, lsl #12
    //     0x761b54: ldr             lr, [x21, lr, lsl #3]
    //     0x761b58: blr             lr
    // 0x761b5c: r1 = LoadClassIdInstr(r0)
    //     0x761b5c: ldur            x1, [x0, #-1]
    //     0x761b60: ubfx            x1, x1, #0xc, #0x14
    // 0x761b64: mov             x16, x0
    // 0x761b68: mov             x0, x1
    // 0x761b6c: mov             x1, x16
    // 0x761b70: r0 = GDT[cid_x0 + -0xffc]()
    //     0x761b70: sub             lr, x0, #0xffc
    //     0x761b74: ldr             lr, [x21, lr, lsl #3]
    //     0x761b78: blr             lr
    // 0x761b7c: sub             x1, x0, #1
    // 0x761b80: r0 = 0
    //     0x761b80: movz            x0, #0
    // 0x761b84: cmp             x1, x0
    // 0x761b88: csel            x3, x0, x1, lt
    // 0x761b8c: r16 = false
    //     0x761b8c: add             x16, NULL, #0x30  ; false
    // 0x761b90: str             x16, [SP]
    // 0x761b94: ldur            x1, [fp, #-0x20]
    // 0x761b98: ldur            x2, [fp, #-0x10]
    // 0x761b9c: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0x761b9c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e98] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0x761ba0: ldr             x4, [x4, #0xe98]
    // 0x761ba4: r0 = _writeArrow()
    //     0x761ba4: bl              #0x761bf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x761ba8: ldur            x2, [fp, #-0x18]
    // 0x761bac: ldur            x3, [fp, #-8]
    // 0x761bb0: LoadField: r4 = r2->field_f
    //     0x761bb0: ldur            w4, [x2, #0xf]
    // 0x761bb4: DecompressPointer r4
    //     0x761bb4: add             x4, x4, HEAP, lsl #32
    // 0x761bb8: LoadField: r2 = r4->field_23
    //     0x761bb8: ldur            w2, [x4, #0x23]
    // 0x761bbc: DecompressPointer r2
    //     0x761bbc: add             x2, x2, HEAP, lsl #32
    // 0x761bc0: LoadField: r4 = r2->field_b
    //     0x761bc0: ldur            x4, [x2, #0xb]
    // 0x761bc4: LoadField: r5 = r2->field_27
    //     0x761bc4: ldur            x5, [x2, #0x27]
    // 0x761bc8: add             x2, x4, x5
    // 0x761bcc: sub             x4, x2, x3
    // 0x761bd0: r0 = BoxInt64Instr(r4)
    //     0x761bd0: sbfiz           x0, x4, #1, #0x1f
    //     0x761bd4: cmp             x4, x0, asr #1
    //     0x761bd8: b.eq            #0x761be4
    //     0x761bdc: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x761be0: stur            x4, [x0, #7]
    // 0x761be4: LeaveFrame
    //     0x761be4: mov             SP, fp
    //     0x761be8: ldp             fp, lr, [SP], #0x10
    // 0x761bec: ret
    //     0x761bec: ret             
    // 0x761bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761bf0: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761bf4: b               #0x761ad0
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0x761bf8, size: 0x154
    // 0x761bf8: EnterFrame
    //     0x761bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x761bfc: mov             fp, SP
    // 0x761c00: AllocStack(0x28)
    //     0x761c00: sub             SP, SP, #0x28
    // 0x761c04: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0x761c04: mov             x5, x1
    //     0x761c08: stur            x1, [fp, #-8]
    //     0x761c0c: stur            x3, [fp, #-0x10]
    //     0x761c10: ldur            w0, [x4, #0x13]
    //     0x761c14: ldur            w1, [x4, #0x1f]
    //     0x761c18: add             x1, x1, HEAP, lsl #32
    //     0x761c1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ea0] "beginning"
    //     0x761c20: ldr             x16, [x16, #0xea0]
    //     0x761c24: cmp             w1, w16
    //     0x761c28: b.ne            #0x761c44
    //     0x761c2c: ldur            w1, [x4, #0x23]
    //     0x761c30: add             x1, x1, HEAP, lsl #32
    //     0x761c34: sub             w4, w0, w1
    //     0x761c38: add             x0, fp, w4, sxtw #2
    //     0x761c3c: ldr             x0, [x0, #8]
    //     0x761c40: b               #0x761c48
    //     0x761c44: add             x0, NULL, #0x20  ; true
    // 0x761c48: CheckStackOverflow
    //     0x761c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761c4c: cmp             SP, x16
    //     0x761c50: b.ls            #0x761d44
    // 0x761c54: LoadField: r4 = r2->field_7
    //     0x761c54: ldur            w4, [x2, #7]
    // 0x761c58: DecompressPointer r4
    //     0x761c58: add             x4, x4, HEAP, lsl #32
    // 0x761c5c: tst             x0, #0x10
    // 0x761c60: cset            x1, ne
    // 0x761c64: lsl             x1, x1, #1
    // 0x761c68: r0 = LoadInt32Instr(r1)
    //     0x761c68: sbfx            x0, x1, #1, #0x1f
    // 0x761c6c: add             x2, x3, x0
    // 0x761c70: r0 = BoxInt64Instr(r2)
    //     0x761c70: sbfiz           x0, x2, #1, #0x1f
    //     0x761c74: cmp             x2, x0, asr #1
    //     0x761c78: b.eq            #0x761c84
    //     0x761c7c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x761c80: stur            x2, [x0, #7]
    // 0x761c84: str             x0, [SP]
    // 0x761c88: mov             x1, x4
    // 0x761c8c: r2 = 0
    //     0x761c8c: movz            x2, #0
    // 0x761c90: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x761c90: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x761c94: r0 = substring()
    //     0x761c94: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x761c98: ldur            x1, [fp, #-8]
    // 0x761c9c: mov             x2, x0
    // 0x761ca0: r0 = _countTabs()
    //     0x761ca0: bl              #0x761d4c  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x761ca4: mov             x1, x0
    // 0x761ca8: ldur            x0, [fp, #-8]
    // 0x761cac: stur            x1, [fp, #-0x20]
    // 0x761cb0: LoadField: r2 = r0->field_23
    //     0x761cb0: ldur            w2, [x0, #0x23]
    // 0x761cb4: DecompressPointer r2
    //     0x761cb4: add             x2, x2, HEAP, lsl #32
    // 0x761cb8: stur            x2, [fp, #-0x18]
    // 0x761cbc: r0 = LoadStaticField(0x115c)
    //     0x761cbc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x761cc0: ldr             x0, [x0, #0x22b8]
    // 0x761cc4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x761cc8: cmp             w0, w16
    // 0x761ccc: b.ne            #0x761cdc
    // 0x761cd0: r2 = _glyphs
    //     0x761cd0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x761cd4: ldr             x2, [x2, #0xde8]
    // 0x761cd8: r0 = InitLateStaticField()
    //     0x761cd8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x761cdc: ldur            x0, [fp, #-0x10]
    // 0x761ce0: add             x1, x0, #1
    // 0x761ce4: ldur            x0, [fp, #-0x20]
    // 0x761ce8: r16 = 3
    //     0x761ce8: movz            x16, #0x3
    // 0x761cec: mul             x2, x0, x16
    // 0x761cf0: add             x3, x1, x2
    // 0x761cf4: r0 = BoxInt64Instr(r3)
    //     0x761cf4: sbfiz           x0, x3, #1, #0x1f
    //     0x761cf8: cmp             x3, x0, asr #1
    //     0x761cfc: b.eq            #0x761d08
    //     0x761d00: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x761d04: stur            x3, [x0, #7]
    // 0x761d08: mov             x2, x0
    // 0x761d0c: r1 = "─"
    //     0x761d0c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e90] "─"
    //     0x761d10: ldr             x1, [x1, #0xe90]
    // 0x761d14: r0 = *()
    //     0x761d14: bl              #0x4a2e44  ; [dart:core] _TwoByteString::*
    // 0x761d18: ldur            x1, [fp, #-0x18]
    // 0x761d1c: mov             x2, x0
    // 0x761d20: r0 = write()
    //     0x761d20: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x761d24: ldur            x1, [fp, #-0x18]
    // 0x761d28: r2 = "^"
    //     0x761d28: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ea8] "^"
    //     0x761d2c: ldr             x2, [x2, #0xea8]
    // 0x761d30: r0 = write()
    //     0x761d30: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x761d34: r0 = Null
    //     0x761d34: mov             x0, NULL
    // 0x761d38: LeaveFrame
    //     0x761d38: mov             SP, fp
    //     0x761d3c: ldp             fp, lr, [SP], #0x10
    // 0x761d40: ret
    //     0x761d40: ret             
    // 0x761d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761d44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761d48: b               #0x761c54
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0x761d4c, size: 0x8c
    // 0x761d4c: LoadField: r1 = r2->field_7
    //     0x761d4c: ldur            w1, [x2, #7]
    // 0x761d50: r3 = LoadInt32Instr(r1)
    //     0x761d50: sbfx            x3, x1, #1, #0x1f
    // 0x761d54: r1 = LoadClassIdInstr(r2)
    //     0x761d54: ldur            x1, [x2, #-1]
    //     0x761d58: ubfx            x1, x1, #0xc, #0x14
    // 0x761d5c: lsl             x1, x1, #1
    // 0x761d60: r5 = 0
    //     0x761d60: movz            x5, #0
    // 0x761d64: r4 = 0
    //     0x761d64: movz            x4, #0
    // 0x761d68: CheckStackOverflow
    //     0x761d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761d6c: cmp             SP, x16
    //     0x761d70: b.ls            #0x761dc0
    // 0x761d74: cmp             x4, x3
    // 0x761d78: b.ge            #0x761db8
    // 0x761d7c: cmp             w1, #0xbc
    // 0x761d80: b.ne            #0x761d90
    // 0x761d84: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0x761d84: add             x16, x2, x4
    //     0x761d88: ldrb            w6, [x16, #0xf]
    // 0x761d8c: b               #0x761d98
    // 0x761d90: add             x16, x2, x4, lsl #1
    // 0x761d94: ldurh           w6, [x16, #0xf]
    // 0x761d98: add             x0, x4, #1
    // 0x761d9c: lsl             x4, x6, #1
    // 0x761da0: cmp             w4, #0x12
    // 0x761da4: b.ne            #0x761db0
    // 0x761da8: add             x6, x5, #1
    // 0x761dac: mov             x5, x6
    // 0x761db0: mov             x4, x0
    // 0x761db4: b               #0x761d68
    // 0x761db8: mov             x0, x5
    // 0x761dbc: ret
    //     0x761dbc: ret             
    // 0x761dc0: EnterFrame
    //     0x761dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x761dc4: mov             fp, SP
    // 0x761dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761dc8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761dcc: LeaveFrame
    //     0x761dcc: mov             SP, fp
    //     0x761dd0: ldp             fp, lr, [SP], #0x10
    // 0x761dd4: b               #0x761d74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x761e28, size: 0xac
    // 0x761e28: EnterFrame
    //     0x761e28: stp             fp, lr, [SP, #-0x10]!
    //     0x761e2c: mov             fp, SP
    // 0x761e30: AllocStack(0x10)
    //     0x761e30: sub             SP, SP, #0x10
    // 0x761e34: SetupParameters([dynamic _ /* r0 */])
    //     0x761e34: ldr             x0, [fp, #0x10]
    // 0x761e38: LoadField: r1 = r0->field_1f
    //     0x761e38: ldur            w1, [x0, #0x1f]
    // 0x761e3c: DecompressPointer r1
    //     0x761e3c: add             x1, x1, HEAP, lsl #32
    // 0x761e40: CheckStackOverflow
    //     0x761e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761e44: cmp             SP, x16
    //     0x761e48: b.ls            #0x761ecc
    // 0x761e4c: LoadField: r2 = r1->field_f
    //     0x761e4c: ldur            w2, [x1, #0xf]
    // 0x761e50: DecompressPointer r2
    //     0x761e50: add             x2, x2, HEAP, lsl #32
    // 0x761e54: stur            x2, [fp, #-0x10]
    // 0x761e58: LoadField: r3 = r1->field_13
    //     0x761e58: ldur            w3, [x1, #0x13]
    // 0x761e5c: DecompressPointer r3
    //     0x761e5c: add             x3, x3, HEAP, lsl #32
    // 0x761e60: stur            x3, [fp, #-8]
    // 0x761e64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x761e64: ldur            w0, [x1, #0x17]
    // 0x761e68: DecompressPointer r0
    //     0x761e68: add             x0, x0, HEAP, lsl #32
    // 0x761e6c: LoadField: r1 = r0->field_7
    //     0x761e6c: ldur            w1, [x0, #7]
    // 0x761e70: DecompressPointer r1
    //     0x761e70: add             x1, x1, HEAP, lsl #32
    // 0x761e74: r0 = LoadClassIdInstr(r1)
    //     0x761e74: ldur            x0, [x1, #-1]
    //     0x761e78: ubfx            x0, x0, #0xc, #0x14
    // 0x761e7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x761e7c: sub             lr, x0, #0xfff
    //     0x761e80: ldr             lr, [x21, lr, lsl #3]
    //     0x761e84: blr             lr
    // 0x761e88: r1 = LoadClassIdInstr(r0)
    //     0x761e88: ldur            x1, [x0, #-1]
    //     0x761e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x761e90: mov             x16, x0
    // 0x761e94: mov             x0, x1
    // 0x761e98: mov             x1, x16
    // 0x761e9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x761e9c: sub             lr, x0, #0xffc
    //     0x761ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x761ea4: blr             lr
    // 0x761ea8: ldur            x1, [fp, #-0x10]
    // 0x761eac: ldur            x2, [fp, #-8]
    // 0x761eb0: mov             x3, x0
    // 0x761eb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x761eb4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x761eb8: r0 = _writeArrow()
    //     0x761eb8: bl              #0x761bf8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0x761ebc: r0 = Null
    //     0x761ebc: mov             x0, NULL
    // 0x761ec0: LeaveFrame
    //     0x761ec0: mov             SP, fp
    //     0x761ec4: ldp             fp, lr, [SP], #0x10
    // 0x761ec8: ret
    //     0x761ec8: ret             
    // 0x761ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761ecc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761ed0: b               #0x761e4c
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0x761ed4, size: 0xb8
    // 0x761ed4: EnterFrame
    //     0x761ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x761ed8: mov             fp, SP
    // 0x761edc: AllocStack(0x10)
    //     0x761edc: sub             SP, SP, #0x10
    // 0x761ee0: SetupParameters([dynamic _ /* r0 */])
    //     0x761ee0: ldr             x0, [fp, #0x10]
    // 0x761ee4: LoadField: r4 = r0->field_1f
    //     0x761ee4: ldur            w4, [x0, #0x1f]
    // 0x761ee8: DecompressPointer r4
    //     0x761ee8: add             x4, x4, HEAP, lsl #32
    // 0x761eec: stur            x4, [fp, #-0x10]
    // 0x761ef0: CheckStackOverflow
    //     0x761ef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761ef4: cmp             SP, x16
    //     0x761ef8: b.ls            #0x761f84
    // 0x761efc: LoadField: r1 = r4->field_f
    //     0x761efc: ldur            w1, [x4, #0xf]
    // 0x761f00: DecompressPointer r1
    //     0x761f00: add             x1, x1, HEAP, lsl #32
    // 0x761f04: LoadField: r0 = r1->field_23
    //     0x761f04: ldur            w0, [x1, #0x23]
    // 0x761f08: DecompressPointer r0
    //     0x761f08: add             x0, x0, HEAP, lsl #32
    // 0x761f0c: LoadField: r2 = r0->field_b
    //     0x761f0c: ldur            x2, [x0, #0xb]
    // 0x761f10: LoadField: r3 = r0->field_27
    //     0x761f10: ldur            x3, [x0, #0x27]
    // 0x761f14: add             x0, x2, x3
    // 0x761f18: stur            x0, [fp, #-8]
    // 0x761f1c: LoadField: r2 = r4->field_13
    //     0x761f1c: ldur            w2, [x4, #0x13]
    // 0x761f20: DecompressPointer r2
    //     0x761f20: add             x2, x2, HEAP, lsl #32
    // 0x761f24: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x761f24: ldur            w3, [x4, #0x17]
    // 0x761f28: DecompressPointer r3
    //     0x761f28: add             x3, x3, HEAP, lsl #32
    // 0x761f2c: LoadField: r5 = r3->field_7
    //     0x761f2c: ldur            w5, [x3, #7]
    // 0x761f30: DecompressPointer r5
    //     0x761f30: add             x5, x5, HEAP, lsl #32
    // 0x761f34: mov             x3, x5
    // 0x761f38: r0 = _writeUnderline()
    //     0x761f38: bl              #0x761f8c  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0x761f3c: ldur            x2, [fp, #-0x10]
    // 0x761f40: LoadField: r3 = r2->field_f
    //     0x761f40: ldur            w3, [x2, #0xf]
    // 0x761f44: DecompressPointer r3
    //     0x761f44: add             x3, x3, HEAP, lsl #32
    // 0x761f48: LoadField: r2 = r3->field_23
    //     0x761f48: ldur            w2, [x3, #0x23]
    // 0x761f4c: DecompressPointer r2
    //     0x761f4c: add             x2, x2, HEAP, lsl #32
    // 0x761f50: LoadField: r3 = r2->field_b
    //     0x761f50: ldur            x3, [x2, #0xb]
    // 0x761f54: LoadField: r4 = r2->field_27
    //     0x761f54: ldur            x4, [x2, #0x27]
    // 0x761f58: add             x2, x3, x4
    // 0x761f5c: ldur            x3, [fp, #-8]
    // 0x761f60: sub             x4, x2, x3
    // 0x761f64: r0 = BoxInt64Instr(r4)
    //     0x761f64: sbfiz           x0, x4, #1, #0x1f
    //     0x761f68: cmp             x4, x0, asr #1
    //     0x761f6c: b.eq            #0x761f78
    //     0x761f70: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x761f74: stur            x4, [x0, #7]
    // 0x761f78: LeaveFrame
    //     0x761f78: mov             SP, fp
    //     0x761f7c: ldp             fp, lr, [SP], #0x10
    // 0x761f80: ret
    //     0x761f80: ret             
    // 0x761f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761f84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761f88: b               #0x761efc
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0x761f8c, size: 0x20c
    // 0x761f8c: EnterFrame
    //     0x761f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x761f90: mov             fp, SP
    // 0x761f94: AllocStack(0x40)
    //     0x761f94: sub             SP, SP, #0x40
    // 0x761f98: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x761f98: mov             x4, x1
    //     0x761f9c: stur            x2, [fp, #-0x10]
    //     0x761fa0: mov             x16, x3
    //     0x761fa4: mov             x3, x2
    //     0x761fa8: mov             x2, x16
    //     0x761fac: stur            x1, [fp, #-8]
    //     0x761fb0: stur            x2, [fp, #-0x18]
    // 0x761fb4: CheckStackOverflow
    //     0x761fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x761fb8: cmp             SP, x16
    //     0x761fbc: b.ls            #0x762190
    // 0x761fc0: r0 = LoadClassIdInstr(r2)
    //     0x761fc0: ldur            x0, [x2, #-1]
    //     0x761fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x761fc8: mov             x1, x2
    // 0x761fcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x761fcc: sub             lr, x0, #0xfff
    //     0x761fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x761fd4: blr             lr
    // 0x761fd8: r1 = LoadClassIdInstr(r0)
    //     0x761fd8: ldur            x1, [x0, #-1]
    //     0x761fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x761fe0: mov             x16, x0
    // 0x761fe4: mov             x0, x1
    // 0x761fe8: mov             x1, x16
    // 0x761fec: r0 = GDT[cid_x0 + -0xffc]()
    //     0x761fec: sub             lr, x0, #0xffc
    //     0x761ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x761ff4: blr             lr
    // 0x761ff8: mov             x2, x0
    // 0x761ffc: ldur            x1, [fp, #-0x18]
    // 0x762000: stur            x2, [fp, #-0x20]
    // 0x762004: r0 = LoadClassIdInstr(r1)
    //     0x762004: ldur            x0, [x1, #-1]
    //     0x762008: ubfx            x0, x0, #0xc, #0x14
    // 0x76200c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76200c: sub             lr, x0, #1, lsl #12
    //     0x762010: ldr             lr, [x21, lr, lsl #3]
    //     0x762014: blr             lr
    // 0x762018: r1 = LoadClassIdInstr(r0)
    //     0x762018: ldur            x1, [x0, #-1]
    //     0x76201c: ubfx            x1, x1, #0xc, #0x14
    // 0x762020: mov             x16, x0
    // 0x762024: mov             x0, x1
    // 0x762028: mov             x1, x16
    // 0x76202c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x76202c: sub             lr, x0, #0xffc
    //     0x762030: ldr             lr, [x21, lr, lsl #3]
    //     0x762034: blr             lr
    // 0x762038: mov             x3, x0
    // 0x76203c: ldur            x0, [fp, #-0x10]
    // 0x762040: stur            x3, [fp, #-0x28]
    // 0x762044: LoadField: r4 = r0->field_7
    //     0x762044: ldur            w4, [x0, #7]
    // 0x762048: DecompressPointer r4
    //     0x762048: add             x4, x4, HEAP, lsl #32
    // 0x76204c: ldur            x5, [fp, #-0x20]
    // 0x762050: stur            x4, [fp, #-0x18]
    // 0x762054: r0 = BoxInt64Instr(r5)
    //     0x762054: sbfiz           x0, x5, #1, #0x1f
    //     0x762058: cmp             x5, x0, asr #1
    //     0x76205c: b.eq            #0x762068
    //     0x762060: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762064: stur            x5, [x0, #7]
    // 0x762068: str             x0, [SP]
    // 0x76206c: mov             x1, x4
    // 0x762070: r2 = 0
    //     0x762070: movz            x2, #0
    // 0x762074: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x762074: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x762078: r0 = substring()
    //     0x762078: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x76207c: ldur            x1, [fp, #-8]
    // 0x762080: mov             x2, x0
    // 0x762084: r0 = _countTabs()
    //     0x762084: bl              #0x761d4c  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x762088: mov             x4, x0
    // 0x76208c: ldur            x3, [fp, #-0x28]
    // 0x762090: stur            x4, [fp, #-0x30]
    // 0x762094: r0 = BoxInt64Instr(r3)
    //     0x762094: sbfiz           x0, x3, #1, #0x1f
    //     0x762098: cmp             x3, x0, asr #1
    //     0x76209c: b.eq            #0x7620a8
    //     0x7620a0: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7620a4: stur            x3, [x0, #7]
    // 0x7620a8: str             x0, [SP]
    // 0x7620ac: ldur            x1, [fp, #-0x18]
    // 0x7620b0: ldur            x2, [fp, #-0x20]
    // 0x7620b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7620b4: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7620b8: r0 = substring()
    //     0x7620b8: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x7620bc: ldur            x1, [fp, #-8]
    // 0x7620c0: mov             x2, x0
    // 0x7620c4: r0 = _countTabs()
    //     0x7620c4: bl              #0x761d4c  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0x7620c8: mov             x1, x0
    // 0x7620cc: ldur            x0, [fp, #-0x30]
    // 0x7620d0: r16 = 3
    //     0x7620d0: movz            x16, #0x3
    // 0x7620d4: mul             x2, x0, x16
    // 0x7620d8: ldur            x3, [fp, #-0x20]
    // 0x7620dc: add             x4, x3, x2
    // 0x7620e0: stur            x4, [fp, #-0x38]
    // 0x7620e4: add             x2, x0, x1
    // 0x7620e8: r16 = 3
    //     0x7620e8: movz            x16, #0x3
    // 0x7620ec: mul             x0, x2, x16
    // 0x7620f0: ldur            x1, [fp, #-0x28]
    // 0x7620f4: add             x3, x1, x0
    // 0x7620f8: ldur            x0, [fp, #-8]
    // 0x7620fc: stur            x3, [fp, #-0x20]
    // 0x762100: LoadField: r5 = r0->field_23
    //     0x762100: ldur            w5, [x0, #0x23]
    // 0x762104: DecompressPointer r5
    //     0x762104: add             x5, x5, HEAP, lsl #32
    // 0x762108: stur            x5, [fp, #-0x10]
    // 0x76210c: r0 = BoxInt64Instr(r4)
    //     0x76210c: sbfiz           x0, x4, #1, #0x1f
    //     0x762110: cmp             x4, x0, asr #1
    //     0x762114: b.eq            #0x762120
    //     0x762118: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76211c: stur            x4, [x0, #7]
    // 0x762120: mov             x2, x0
    // 0x762124: r1 = " "
    //     0x762124: ldr             x1, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x762128: r0 = *()
    //     0x762128: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x76212c: ldur            x1, [fp, #-0x10]
    // 0x762130: mov             x2, x0
    // 0x762134: r0 = write()
    //     0x762134: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762138: ldur            x0, [fp, #-0x38]
    // 0x76213c: ldur            x1, [fp, #-0x20]
    // 0x762140: sub             x2, x1, x0
    // 0x762144: r0 = 1
    //     0x762144: movz            x0, #0x1
    // 0x762148: cmp             x2, x0
    // 0x76214c: csel            x3, x0, x2, lt
    // 0x762150: r0 = BoxInt64Instr(r3)
    //     0x762150: sbfiz           x0, x3, #1, #0x1f
    //     0x762154: cmp             x3, x0, asr #1
    //     0x762158: b.eq            #0x762164
    //     0x76215c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762160: stur            x3, [x0, #7]
    // 0x762164: mov             x2, x0
    // 0x762168: r1 = "^"
    //     0x762168: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ea8] "^"
    //     0x76216c: ldr             x1, [x1, #0xea8]
    // 0x762170: r0 = *()
    //     0x762170: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x762174: ldur            x1, [fp, #-0x10]
    // 0x762178: mov             x2, x0
    // 0x76217c: r0 = write()
    //     0x76217c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762180: r0 = Null
    //     0x762180: mov             x0, NULL
    // 0x762184: LeaveFrame
    //     0x762184: mov             SP, fp
    //     0x762188: ldp             fp, lr, [SP], #0x10
    // 0x76218c: ret
    //     0x76218c: ret             
    // 0x762190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762190: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762194: b               #0x761fc0
  }
  _ _writeText(/* No info */) {
    // ** addr: 0x762198, size: 0xf0
    // 0x762198: EnterFrame
    //     0x762198: stp             fp, lr, [SP, #-0x10]!
    //     0x76219c: mov             fp, SP
    // 0x7621a0: AllocStack(0x28)
    //     0x7621a0: sub             SP, SP, #0x28
    // 0x7621a4: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7621a4: mov             x0, x2
    //     0x7621a8: stur            x2, [fp, #-0x28]
    // 0x7621ac: CheckStackOverflow
    //     0x7621ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7621b0: cmp             SP, x16
    //     0x7621b4: b.ls            #0x762278
    // 0x7621b8: LoadField: r2 = r0->field_7
    //     0x7621b8: ldur            w2, [x0, #7]
    // 0x7621bc: r3 = LoadInt32Instr(r2)
    //     0x7621bc: sbfx            x3, x2, #1, #0x1f
    // 0x7621c0: stur            x3, [fp, #-0x20]
    // 0x7621c4: r4 = LoadClassIdInstr(r0)
    //     0x7621c4: ldur            x4, [x0, #-1]
    //     0x7621c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7621cc: lsl             x4, x4, #1
    // 0x7621d0: stur            x4, [fp, #-0x18]
    // 0x7621d4: LoadField: r5 = r1->field_23
    //     0x7621d4: ldur            w5, [x1, #0x23]
    // 0x7621d8: DecompressPointer r5
    //     0x7621d8: add             x5, x5, HEAP, lsl #32
    // 0x7621dc: stur            x5, [fp, #-0x10]
    // 0x7621e0: r1 = 0
    //     0x7621e0: movz            x1, #0
    // 0x7621e4: CheckStackOverflow
    //     0x7621e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7621e8: cmp             SP, x16
    //     0x7621ec: b.ls            #0x762280
    // 0x7621f0: cmp             x1, x3
    // 0x7621f4: b.ge            #0x762268
    // 0x7621f8: cmp             w4, #0xbc
    // 0x7621fc: b.ne            #0x76220c
    // 0x762200: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0x762200: add             x16, x0, x1
    //     0x762204: ldrb            w2, [x16, #0xf]
    // 0x762208: b               #0x762214
    // 0x76220c: add             x16, x0, x1, lsl #1
    // 0x762210: ldurh           w2, [x16, #0xf]
    // 0x762214: add             x6, x1, #1
    // 0x762218: stur            x6, [fp, #-8]
    // 0x76221c: cmp             x2, #9
    // 0x762220: b.ne            #0x762248
    // 0x762224: r1 = " "
    //     0x762224: ldr             x1, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x762228: r2 = 8
    //     0x762228: movz            x2, #0x8
    // 0x76222c: r0 = *()
    //     0x76222c: bl              #0x3a147c  ; [dart:core] _OneByteString::*
    // 0x762230: LoadField: r1 = r0->field_7
    //     0x762230: ldur            w1, [x0, #7]
    // 0x762234: cbz             w1, #0x762250
    // 0x762238: ldur            x1, [fp, #-0x10]
    // 0x76223c: mov             x2, x0
    // 0x762240: r0 = _writeString()
    //     0x762240: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x762244: b               #0x762250
    // 0x762248: ldur            x1, [fp, #-0x10]
    // 0x76224c: r0 = writeCharCode()
    //     0x76224c: bl              #0x383fac  ; [dart:core] StringBuffer::writeCharCode
    // 0x762250: ldur            x1, [fp, #-8]
    // 0x762254: ldur            x0, [fp, #-0x28]
    // 0x762258: ldur            x5, [fp, #-0x10]
    // 0x76225c: ldur            x4, [fp, #-0x18]
    // 0x762260: ldur            x3, [fp, #-0x20]
    // 0x762264: b               #0x7621e4
    // 0x762268: r0 = Null
    //     0x762268: mov             x0, NULL
    // 0x76226c: LeaveFrame
    //     0x76226c: mov             SP, fp
    //     0x762270: ldp             fp, lr, [SP], #0x10
    // 0x762274: ret
    //     0x762274: ret             
    // 0x762278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762278: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76227c: b               #0x7621b8
    // 0x762280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762280: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762284: b               #0x7621f0
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0x762288, size: 0x138
    // 0x762288: EnterFrame
    //     0x762288: stp             fp, lr, [SP, #-0x10]!
    //     0x76228c: mov             fp, SP
    // 0x762290: AllocStack(0x50)
    //     0x762290: sub             SP, SP, #0x50
    // 0x762294: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x762294: mov             x0, x1
    //     0x762298: stur            x1, [fp, #-8]
    //     0x76229c: mov             x1, x2
    //     0x7622a0: stur            x2, [fp, #-0x10]
    //     0x7622a4: stur            x3, [fp, #-0x18]
    //     0x7622a8: stur            x5, [fp, #-0x20]
    //     0x7622ac: stur            x6, [fp, #-0x28]
    // 0x7622b0: CheckStackOverflow
    //     0x7622b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7622b4: cmp             SP, x16
    //     0x7622b8: b.ls            #0x7623b8
    // 0x7622bc: r1 = 4
    //     0x7622bc: movz            x1, #0x4
    // 0x7622c0: r0 = AllocateContext()
    //     0x7622c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7622c4: mov             x4, x0
    // 0x7622c8: ldur            x3, [fp, #-8]
    // 0x7622cc: stur            x4, [fp, #-0x30]
    // 0x7622d0: StoreField: r4->field_f = r3
    //     0x7622d0: stur            w3, [x4, #0xf]
    // 0x7622d4: ldur            x2, [fp, #-0x10]
    // 0x7622d8: StoreField: r4->field_13 = r2
    //     0x7622d8: stur            w2, [x4, #0x13]
    // 0x7622dc: ldur            x5, [fp, #-0x18]
    // 0x7622e0: r0 = BoxInt64Instr(r5)
    //     0x7622e0: sbfiz           x0, x5, #1, #0x1f
    //     0x7622e4: cmp             x5, x0, asr #1
    //     0x7622e8: b.eq            #0x7622f4
    //     0x7622ec: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7622f0: stur            x5, [x0, #7]
    // 0x7622f4: mov             x5, x0
    // 0x7622f8: ArrayStore: r4[0] = r5  ; List_4
    //     0x7622f8: stur            w5, [x4, #0x17]
    // 0x7622fc: ldur            x6, [fp, #-0x20]
    // 0x762300: r0 = BoxInt64Instr(r6)
    //     0x762300: sbfiz           x0, x6, #1, #0x1f
    //     0x762304: cmp             x6, x0, asr #1
    //     0x762308: b.eq            #0x762314
    //     0x76230c: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762310: stur            x6, [x0, #7]
    // 0x762314: StoreField: r4->field_1b = r0
    //     0x762314: stur            w0, [x4, #0x1b]
    // 0x762318: str             x5, [SP]
    // 0x76231c: mov             x1, x2
    // 0x762320: r2 = 0
    //     0x762320: movz            x2, #0
    // 0x762324: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x762324: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x762328: r0 = substring()
    //     0x762328: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x76232c: ldur            x1, [fp, #-8]
    // 0x762330: mov             x2, x0
    // 0x762334: r0 = _writeText()
    //     0x762334: bl              #0x762198  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x762338: ldur            x3, [fp, #-0x30]
    // 0x76233c: r1 = Function '<anonymous closure>':.
    //     0x76233c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ed8] AnonymousClosure: (0x7623c0), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0x762288)
    //     0x762340: ldr             x1, [x1, #0xed8]
    // 0x762344: r2 = 64
    //     0x762344: movz            x2, #0x40
    // 0x762348: r0 = AllocateClosure1()
    //     0x762348: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x76234c: r16 = <void?>
    //     0x76234c: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x762350: ldur            lr, [fp, #-8]
    // 0x762354: stp             lr, x16, [SP, #0x10]
    // 0x762358: ldur            x16, [fp, #-0x28]
    // 0x76235c: stp             x16, x0, [SP]
    // 0x762360: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x762360: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x762364: r0 = _colorize()
    //     0x762364: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x762368: ldur            x0, [fp, #-0x30]
    // 0x76236c: LoadField: r1 = r0->field_13
    //     0x76236c: ldur            w1, [x0, #0x13]
    // 0x762370: DecompressPointer r1
    //     0x762370: add             x1, x1, HEAP, lsl #32
    // 0x762374: LoadField: r2 = r0->field_1b
    //     0x762374: ldur            w2, [x0, #0x1b]
    // 0x762378: DecompressPointer r2
    //     0x762378: add             x2, x2, HEAP, lsl #32
    // 0x76237c: LoadField: r0 = r1->field_7
    //     0x76237c: ldur            w0, [x1, #7]
    // 0x762380: r3 = LoadInt32Instr(r2)
    //     0x762380: sbfx            x3, x2, #1, #0x1f
    //     0x762384: tbz             w2, #0, #0x76238c
    //     0x762388: ldur            x3, [x2, #7]
    // 0x76238c: str             x0, [SP]
    // 0x762390: mov             x2, x3
    // 0x762394: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x762394: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x762398: r0 = substring()
    //     0x762398: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x76239c: ldur            x1, [fp, #-8]
    // 0x7623a0: mov             x2, x0
    // 0x7623a4: r0 = _writeText()
    //     0x7623a4: bl              #0x762198  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x7623a8: r0 = Null
    //     0x7623a8: mov             x0, NULL
    // 0x7623ac: LeaveFrame
    //     0x7623ac: mov             SP, fp
    //     0x7623b0: ldp             fp, lr, [SP], #0x10
    // 0x7623b4: ret
    //     0x7623b4: ret             
    // 0x7623b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7623b8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7623bc: b               #0x7622bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7623c0, size: 0x90
    // 0x7623c0: EnterFrame
    //     0x7623c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7623c4: mov             fp, SP
    // 0x7623c8: AllocStack(0x10)
    //     0x7623c8: sub             SP, SP, #0x10
    // 0x7623cc: SetupParameters([dynamic _ /* r0 */])
    //     0x7623cc: ldr             x0, [fp, #0x10]
    // 0x7623d0: LoadField: r1 = r0->field_1f
    //     0x7623d0: ldur            w1, [x0, #0x1f]
    // 0x7623d4: DecompressPointer r1
    //     0x7623d4: add             x1, x1, HEAP, lsl #32
    // 0x7623d8: CheckStackOverflow
    //     0x7623d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7623dc: cmp             SP, x16
    //     0x7623e0: b.ls            #0x762448
    // 0x7623e4: LoadField: r0 = r1->field_f
    //     0x7623e4: ldur            w0, [x1, #0xf]
    // 0x7623e8: DecompressPointer r0
    //     0x7623e8: add             x0, x0, HEAP, lsl #32
    // 0x7623ec: stur            x0, [fp, #-8]
    // 0x7623f0: LoadField: r2 = r1->field_13
    //     0x7623f0: ldur            w2, [x1, #0x13]
    // 0x7623f4: DecompressPointer r2
    //     0x7623f4: add             x2, x2, HEAP, lsl #32
    // 0x7623f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7623f8: ldur            w3, [x1, #0x17]
    // 0x7623fc: DecompressPointer r3
    //     0x7623fc: add             x3, x3, HEAP, lsl #32
    // 0x762400: LoadField: r4 = r1->field_1b
    //     0x762400: ldur            w4, [x1, #0x1b]
    // 0x762404: DecompressPointer r4
    //     0x762404: add             x4, x4, HEAP, lsl #32
    // 0x762408: r1 = LoadInt32Instr(r3)
    //     0x762408: sbfx            x1, x3, #1, #0x1f
    //     0x76240c: tbz             w3, #0, #0x762414
    //     0x762410: ldur            x1, [x3, #7]
    // 0x762414: str             x4, [SP]
    // 0x762418: mov             x16, x1
    // 0x76241c: mov             x1, x2
    // 0x762420: mov             x2, x16
    // 0x762424: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x762424: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x762428: r0 = substring()
    //     0x762428: bl              #0x380f84  ; [dart:core] _StringBase::substring
    // 0x76242c: ldur            x1, [fp, #-8]
    // 0x762430: mov             x2, x0
    // 0x762434: r0 = _writeText()
    //     0x762434: bl              #0x762198  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0x762438: r0 = Null
    //     0x762438: mov             x0, NULL
    // 0x76243c: LeaveFrame
    //     0x76243c: mov             SP, fp
    //     0x762440: ldp             fp, lr, [SP], #0x10
    // 0x762444: ret
    //     0x762444: ret             
    // 0x762448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762448: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76244c: b               #0x7623e4
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0x762450, size: 0x618
    // 0x762450: EnterFrame
    //     0x762450: stp             fp, lr, [SP, #-0x10]!
    //     0x762454: mov             fp, SP
    // 0x762458: AllocStack(0x68)
    //     0x762458: sub             SP, SP, #0x68
    // 0x76245c: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0x76245c: stur            x1, [fp, #-0x10]
    //     0x762460: stur            x2, [fp, #-0x18]
    //     0x762464: stur            x3, [fp, #-0x20]
    //     0x762468: ldur            w0, [x4, #0x13]
    //     0x76246c: ldur            w5, [x4, #0x1f]
    //     0x762470: add             x5, x5, HEAP, lsl #32
    //     0x762474: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ee0] "current"
    //     0x762478: ldr             x16, [x16, #0xee0]
    //     0x76247c: cmp             w5, w16
    //     0x762480: b.ne            #0x76249c
    //     0x762484: ldur            w5, [x4, #0x23]
    //     0x762488: add             x5, x5, HEAP, lsl #32
    //     0x76248c: sub             w4, w0, w5
    //     0x762490: add             x0, fp, w4, sxtw #2
    //     0x762494: ldr             x0, [x0, #8]
    //     0x762498: b               #0x7624a0
    //     0x76249c: mov             x0, NULL
    //     0x7624a0: stur            x0, [fp, #-8]
    // 0x7624a4: CheckStackOverflow
    //     0x7624a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7624a8: cmp             SP, x16
    //     0x7624ac: b.ls            #0x762a58
    // 0x7624b0: r1 = 5
    //     0x7624b0: movz            x1, #0x5
    // 0x7624b4: r0 = AllocateContext()
    //     0x7624b4: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7624b8: mov             x1, x0
    // 0x7624bc: ldur            x0, [fp, #-0x10]
    // 0x7624c0: stur            x1, [fp, #-0x50]
    // 0x7624c4: StoreField: r1->field_f = r0
    //     0x7624c4: stur            w0, [x1, #0xf]
    // 0x7624c8: ldur            x2, [fp, #-0x18]
    // 0x7624cc: StoreField: r1->field_13 = r2
    //     0x7624cc: stur            w2, [x1, #0x13]
    // 0x7624d0: ldur            x2, [fp, #-8]
    // 0x7624d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x7624d4: stur            w2, [x1, #0x17]
    // 0x7624d8: r3 = false
    //     0x7624d8: add             x3, NULL, #0x30  ; false
    // 0x7624dc: StoreField: r1->field_1b = r3
    //     0x7624dc: stur            w3, [x1, #0x1b]
    // 0x7624e0: cmp             w2, NULL
    // 0x7624e4: b.ne            #0x7624f0
    // 0x7624e8: r3 = Null
    //     0x7624e8: mov             x3, NULL
    // 0x7624ec: b               #0x7624fc
    // 0x7624f0: LoadField: r2 = r0->field_b
    //     0x7624f0: ldur            w2, [x0, #0xb]
    // 0x7624f4: DecompressPointer r2
    //     0x7624f4: add             x2, x2, HEAP, lsl #32
    // 0x7624f8: mov             x3, x2
    // 0x7624fc: ldur            x2, [fp, #-0x20]
    // 0x762500: stur            x3, [fp, #-0x48]
    // 0x762504: LoadField: r4 = r2->field_7
    //     0x762504: ldur            w4, [x2, #7]
    // 0x762508: DecompressPointer r4
    //     0x762508: add             x4, x4, HEAP, lsl #32
    // 0x76250c: stur            x4, [fp, #-0x40]
    // 0x762510: LoadField: r5 = r2->field_b
    //     0x762510: ldur            w5, [x2, #0xb]
    // 0x762514: r6 = LoadInt32Instr(r5)
    //     0x762514: sbfx            x6, x5, #1, #0x1f
    // 0x762518: stur            x6, [fp, #-0x38]
    // 0x76251c: LoadField: r5 = r0->field_b
    //     0x76251c: ldur            w5, [x0, #0xb]
    // 0x762520: DecompressPointer r5
    //     0x762520: add             x5, x5, HEAP, lsl #32
    // 0x762524: stur            x5, [fp, #-0x30]
    // 0x762528: LoadField: r7 = r0->field_23
    //     0x762528: ldur            w7, [x0, #0x23]
    // 0x76252c: DecompressPointer r7
    //     0x76252c: add             x7, x7, HEAP, lsl #32
    // 0x762530: stur            x7, [fp, #-0x18]
    // 0x762534: r8 = 0
    //     0x762534: movz            x8, #0
    // 0x762538: r0 = false
    //     0x762538: add             x0, NULL, #0x30  ; false
    // 0x76253c: stur            x0, [fp, #-0x10]
    // 0x762540: CheckStackOverflow
    //     0x762540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762544: cmp             SP, x16
    //     0x762548: b.ls            #0x762a60
    // 0x76254c: cmp             x8, x6
    // 0x762550: b.ge            #0x762a48
    // 0x762554: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0x762554: add             x16, x2, x8, lsl #2
    //     0x762558: ldur            w9, [x16, #0xf]
    // 0x76255c: DecompressPointer r9
    //     0x76255c: add             x9, x9, HEAP, lsl #32
    // 0x762560: stur            x9, [fp, #-8]
    // 0x762564: add             x10, x8, #1
    // 0x762568: stur            x10, [fp, #-0x28]
    // 0x76256c: r1 = 3
    //     0x76256c: movz            x1, #0x3
    // 0x762570: r0 = AllocateContext()
    //     0x762570: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x762574: mov             x4, x0
    // 0x762578: ldur            x3, [fp, #-0x50]
    // 0x76257c: stur            x4, [fp, #-0x58]
    // 0x762580: StoreField: r4->field_b = r3
    //     0x762580: stur            w3, [x4, #0xb]
    // 0x762584: ldur            x5, [fp, #-8]
    // 0x762588: cmp             w5, NULL
    // 0x76258c: b.ne            #0x7625c0
    // 0x762590: mov             x0, x5
    // 0x762594: ldur            x2, [fp, #-0x40]
    // 0x762598: r1 = Null
    //     0x762598: mov             x1, NULL
    // 0x76259c: cmp             w2, NULL
    // 0x7625a0: b.eq            #0x7625c0
    // 0x7625a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7625a4: ldur            w4, [x2, #0x17]
    // 0x7625a8: DecompressPointer r4
    //     0x7625a8: add             x4, x4, HEAP, lsl #32
    // 0x7625ac: r8 = X0
    //     0x7625ac: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x7625b0: LoadField: r9 = r4->field_7
    //     0x7625b0: ldur            x9, [x4, #7]
    // 0x7625b4: r3 = Null
    //     0x7625b4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31ee8] Null
    //     0x7625b8: ldr             x3, [x3, #0xee8]
    // 0x7625bc: blr             x9
    // 0x7625c0: ldur            x3, [fp, #-0x58]
    // 0x7625c4: ldur            x0, [fp, #-8]
    // 0x7625c8: StoreField: r3->field_f = r0
    //     0x7625c8: stur            w0, [x3, #0xf]
    // 0x7625cc: cmp             w0, NULL
    // 0x7625d0: b.ne            #0x7625dc
    // 0x7625d4: r2 = Null
    //     0x7625d4: mov             x2, NULL
    // 0x7625d8: b               #0x76263c
    // 0x7625dc: LoadField: r1 = r0->field_7
    //     0x7625dc: ldur            w1, [x0, #7]
    // 0x7625e0: DecompressPointer r1
    //     0x7625e0: add             x1, x1, HEAP, lsl #32
    // 0x7625e4: r0 = LoadClassIdInstr(r1)
    //     0x7625e4: ldur            x0, [x1, #-1]
    //     0x7625e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7625ec: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7625ec: sub             lr, x0, #0xfff
    //     0x7625f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7625f4: blr             lr
    // 0x7625f8: r1 = LoadClassIdInstr(r0)
    //     0x7625f8: ldur            x1, [x0, #-1]
    //     0x7625fc: ubfx            x1, x1, #0xc, #0x14
    // 0x762600: mov             x16, x0
    // 0x762604: mov             x0, x1
    // 0x762608: mov             x1, x16
    // 0x76260c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76260c: sub             lr, x0, #1, lsl #12
    //     0x762610: ldr             lr, [x21, lr, lsl #3]
    //     0x762614: blr             lr
    // 0x762618: mov             x2, x0
    // 0x76261c: r0 = BoxInt64Instr(r2)
    //     0x76261c: sbfiz           x0, x2, #1, #0x1f
    //     0x762620: cmp             x2, x0, asr #1
    //     0x762624: b.eq            #0x762630
    //     0x762628: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76262c: stur            x2, [x0, #7]
    // 0x762630: mov             x1, x0
    // 0x762634: mov             x2, x1
    // 0x762638: ldur            x3, [fp, #-0x58]
    // 0x76263c: mov             x0, x2
    // 0x762640: stur            x2, [fp, #-8]
    // 0x762644: StoreField: r3->field_13 = r0
    //     0x762644: stur            w0, [x3, #0x13]
    //     0x762648: tbz             w0, #0, #0x762664
    //     0x76264c: ldurb           w16, [x3, #-1]
    //     0x762650: ldurb           w17, [x0, #-1]
    //     0x762654: and             x16, x17, x16, lsr #2
    //     0x762658: tst             x16, HEAP, lsr #32
    //     0x76265c: b.eq            #0x762664
    //     0x762660: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x762664: LoadField: r0 = r3->field_f
    //     0x762664: ldur            w0, [x3, #0xf]
    // 0x762668: DecompressPointer r0
    //     0x762668: add             x0, x0, HEAP, lsl #32
    // 0x76266c: cmp             w0, NULL
    // 0x762670: b.ne            #0x76267c
    // 0x762674: r0 = Null
    //     0x762674: mov             x0, NULL
    // 0x762678: b               #0x7626dc
    // 0x76267c: LoadField: r1 = r0->field_7
    //     0x76267c: ldur            w1, [x0, #7]
    // 0x762680: DecompressPointer r1
    //     0x762680: add             x1, x1, HEAP, lsl #32
    // 0x762684: r0 = LoadClassIdInstr(r1)
    //     0x762684: ldur            x0, [x1, #-1]
    //     0x762688: ubfx            x0, x0, #0xc, #0x14
    // 0x76268c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x76268c: sub             lr, x0, #1, lsl #12
    //     0x762690: ldr             lr, [x21, lr, lsl #3]
    //     0x762694: blr             lr
    // 0x762698: r1 = LoadClassIdInstr(r0)
    //     0x762698: ldur            x1, [x0, #-1]
    //     0x76269c: ubfx            x1, x1, #0xc, #0x14
    // 0x7626a0: mov             x16, x0
    // 0x7626a4: mov             x0, x1
    // 0x7626a8: mov             x1, x16
    // 0x7626ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7626ac: sub             lr, x0, #1, lsl #12
    //     0x7626b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7626b4: blr             lr
    // 0x7626b8: mov             x2, x0
    // 0x7626bc: r0 = BoxInt64Instr(r2)
    //     0x7626bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7626c0: cmp             x2, x0, asr #1
    //     0x7626c4: b.eq            #0x7626d0
    //     0x7626c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7626cc: stur            x2, [x0, #7]
    // 0x7626d0: mov             x1, x0
    // 0x7626d4: mov             x0, x1
    // 0x7626d8: ldur            x3, [fp, #-0x58]
    // 0x7626dc: ldur            x4, [fp, #-0x50]
    // 0x7626e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7626e0: stur            w0, [x3, #0x17]
    //     0x7626e4: tbz             w0, #0, #0x762700
    //     0x7626e8: ldurb           w16, [x3, #-1]
    //     0x7626ec: ldurb           w17, [x0, #-1]
    //     0x7626f0: and             x16, x17, x16, lsr #2
    //     0x7626f4: tst             x16, HEAP, lsr #32
    //     0x7626f8: b.eq            #0x762700
    //     0x7626fc: bl              #0x8b3528  ; WriteBarrierWrappersStub
    // 0x762700: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x762700: ldur            w0, [x4, #0x17]
    // 0x762704: DecompressPointer r0
    //     0x762704: add             x0, x0, HEAP, lsl #32
    // 0x762708: cmp             w0, NULL
    // 0x76270c: b.eq            #0x762818
    // 0x762710: LoadField: r1 = r3->field_f
    //     0x762710: ldur            w1, [x3, #0xf]
    // 0x762714: DecompressPointer r1
    //     0x762714: add             x1, x1, HEAP, lsl #32
    // 0x762718: cmp             w1, w0
    // 0x76271c: b.ne            #0x762818
    // 0x762720: ldur            x0, [fp, #-0x30]
    // 0x762724: cmp             w0, NULL
    // 0x762728: b.eq            #0x762744
    // 0x76272c: ldur            x3, [fp, #-0x48]
    // 0x762730: cmp             w3, NULL
    // 0x762734: b.eq            #0x762744
    // 0x762738: ldur            x1, [fp, #-0x18]
    // 0x76273c: mov             x2, x3
    // 0x762740: r0 = write()
    //     0x762740: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762744: ldur            x2, [fp, #-0x50]
    // 0x762748: ldur            x3, [fp, #-8]
    // 0x76274c: LoadField: r0 = r2->field_f
    //     0x76274c: ldur            w0, [x2, #0xf]
    // 0x762750: DecompressPointer r0
    //     0x762750: add             x0, x0, HEAP, lsl #32
    // 0x762754: LoadField: r4 = r0->field_23
    //     0x762754: ldur            w4, [x0, #0x23]
    // 0x762758: DecompressPointer r4
    //     0x762758: add             x4, x4, HEAP, lsl #32
    // 0x76275c: stur            x4, [fp, #-0x60]
    // 0x762760: LoadField: r0 = r2->field_13
    //     0x762760: ldur            w0, [x2, #0x13]
    // 0x762764: DecompressPointer r0
    //     0x762764: add             x0, x0, HEAP, lsl #32
    // 0x762768: LoadField: r5 = r0->field_b
    //     0x762768: ldur            x5, [x0, #0xb]
    // 0x76276c: r0 = BoxInt64Instr(r5)
    //     0x76276c: sbfiz           x0, x5, #1, #0x1f
    //     0x762770: cmp             x5, x0, asr #1
    //     0x762774: b.eq            #0x762780
    //     0x762778: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76277c: stur            x5, [x0, #7]
    // 0x762780: cmp             w3, w0
    // 0x762784: b.eq            #0x7627c0
    // 0x762788: and             w16, w3, w0
    // 0x76278c: branchIfSmi(r16, 0x7627d0)
    //     0x76278c: tbz             w16, #0, #0x7627d0
    // 0x762790: r16 = LoadClassIdInstr(r3)
    //     0x762790: ldur            x16, [x3, #-1]
    //     0x762794: ubfx            x16, x16, #0xc, #0x14
    // 0x762798: cmp             x16, #0x3d
    // 0x76279c: b.ne            #0x7627d0
    // 0x7627a0: r16 = LoadClassIdInstr(r0)
    //     0x7627a0: ldur            x16, [x0, #-1]
    //     0x7627a4: ubfx            x16, x16, #0xc, #0x14
    // 0x7627a8: cmp             x16, #0x3d
    // 0x7627ac: b.ne            #0x7627d0
    // 0x7627b0: LoadField: r16 = r3->field_7
    //     0x7627b0: ldur            x16, [x3, #7]
    // 0x7627b4: LoadField: r17 = r0->field_7
    //     0x7627b4: ldur            x17, [x0, #7]
    // 0x7627b8: cmp             x16, x17
    // 0x7627bc: b.ne            #0x7627d0
    // 0x7627c0: r0 = topLeftCorner()
    //     0x7627c0: bl              #0x762b08  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0x7627c4: r2 = "┌"
    //     0x7627c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31ef8] "┌"
    //     0x7627c8: ldr             x2, [x2, #0xef8]
    // 0x7627cc: b               #0x7627dc
    // 0x7627d0: r0 = bottomLeftCorner()
    //     0x7627d0: bl              #0x762ab8  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0x7627d4: r2 = "└"
    //     0x7627d4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f00] "└"
    //     0x7627d8: ldr             x2, [x2, #0xf00]
    // 0x7627dc: ldur            x0, [fp, #-0x30]
    // 0x7627e0: ldur            x1, [fp, #-0x60]
    // 0x7627e4: r0 = write()
    //     0x7627e4: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7627e8: ldur            x0, [fp, #-0x30]
    // 0x7627ec: cmp             w0, NULL
    // 0x7627f0: b.eq            #0x762810
    // 0x7627f4: ldur            x3, [fp, #-0x48]
    // 0x7627f8: cmp             w3, NULL
    // 0x7627fc: b.eq            #0x762810
    // 0x762800: ldur            x1, [fp, #-0x18]
    // 0x762804: r2 = "[0m"
    //     0x762804: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f08] "[0m"
    //     0x762808: ldr             x2, [x2, #0xf08]
    // 0x76280c: r0 = write()
    //     0x76280c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762810: r0 = true
    //     0x762810: add             x0, NULL, #0x20  ; true
    // 0x762814: b               #0x762a24
    // 0x762818: ldur            x0, [fp, #-0x10]
    // 0x76281c: tbnz            w0, #4, #0x7628e0
    // 0x762820: ldur            x4, [fp, #-0x30]
    // 0x762824: cmp             w4, NULL
    // 0x762828: b.eq            #0x762844
    // 0x76282c: ldur            x5, [fp, #-0x48]
    // 0x762830: cmp             w5, NULL
    // 0x762834: b.eq            #0x762844
    // 0x762838: ldur            x1, [fp, #-0x18]
    // 0x76283c: mov             x2, x5
    // 0x762840: r0 = write()
    //     0x762840: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762844: ldur            x0, [fp, #-0x50]
    // 0x762848: ldur            x3, [fp, #-0x58]
    // 0x76284c: LoadField: r1 = r0->field_f
    //     0x76284c: ldur            w1, [x0, #0xf]
    // 0x762850: DecompressPointer r1
    //     0x762850: add             x1, x1, HEAP, lsl #32
    // 0x762854: LoadField: r2 = r1->field_23
    //     0x762854: ldur            w2, [x1, #0x23]
    // 0x762858: DecompressPointer r2
    //     0x762858: add             x2, x2, HEAP, lsl #32
    // 0x76285c: stur            x2, [fp, #-8]
    // 0x762860: LoadField: r1 = r3->field_f
    //     0x762860: ldur            w1, [x3, #0xf]
    // 0x762864: DecompressPointer r1
    //     0x762864: add             x1, x1, HEAP, lsl #32
    // 0x762868: cmp             w1, NULL
    // 0x76286c: b.ne            #0x76289c
    // 0x762870: r0 = LoadStaticField(0x115c)
    //     0x762870: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762874: ldr             x0, [x0, #0x22b8]
    // 0x762878: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76287c: cmp             w0, w16
    // 0x762880: b.ne            #0x762890
    // 0x762884: r2 = _glyphs
    //     0x762884: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762888: ldr             x2, [x2, #0xde8]
    // 0x76288c: r0 = InitLateStaticField()
    //     0x76288c: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762890: r2 = "─"
    //     0x762890: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e90] "─"
    //     0x762894: ldr             x2, [x2, #0xe90]
    // 0x762898: b               #0x7628a8
    // 0x76289c: r0 = cross()
    //     0x76289c: bl              #0x762a68  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0x7628a0: r2 = "┼"
    //     0x7628a0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f10] "┼"
    //     0x7628a4: ldr             x2, [x2, #0xf10]
    // 0x7628a8: ldur            x0, [fp, #-0x30]
    // 0x7628ac: ldur            x1, [fp, #-8]
    // 0x7628b0: r0 = write()
    //     0x7628b0: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7628b4: ldur            x0, [fp, #-0x30]
    // 0x7628b8: cmp             w0, NULL
    // 0x7628bc: b.eq            #0x762a20
    // 0x7628c0: ldur            x3, [fp, #-0x48]
    // 0x7628c4: cmp             w3, NULL
    // 0x7628c8: b.eq            #0x762a20
    // 0x7628cc: ldur            x1, [fp, #-0x18]
    // 0x7628d0: r2 = "[0m"
    //     0x7628d0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f08] "[0m"
    //     0x7628d4: ldr             x2, [x2, #0xf08]
    // 0x7628d8: r0 = write()
    //     0x7628d8: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7628dc: b               #0x762a20
    // 0x7628e0: LoadField: r0 = r3->field_f
    //     0x7628e0: ldur            w0, [x3, #0xf]
    // 0x7628e4: DecompressPointer r0
    //     0x7628e4: add             x0, x0, HEAP, lsl #32
    // 0x7628e8: cmp             w0, NULL
    // 0x7628ec: b.ne            #0x7629b4
    // 0x7628f0: ldur            x0, [fp, #-0x50]
    // 0x7628f4: LoadField: r1 = r0->field_1b
    //     0x7628f4: ldur            w1, [x0, #0x1b]
    // 0x7628f8: DecompressPointer r1
    //     0x7628f8: add             x1, x1, HEAP, lsl #32
    // 0x7628fc: tbnz            w1, #4, #0x7629a4
    // 0x762900: ldur            x3, [fp, #-0x30]
    // 0x762904: LoadField: r4 = r0->field_1f
    //     0x762904: ldur            w4, [x0, #0x1f]
    // 0x762908: DecompressPointer r4
    //     0x762908: add             x4, x4, HEAP, lsl #32
    // 0x76290c: stur            x4, [fp, #-8]
    // 0x762910: cmp             w3, NULL
    // 0x762914: b.eq            #0x76292c
    // 0x762918: cmp             w4, NULL
    // 0x76291c: b.eq            #0x76292c
    // 0x762920: ldur            x1, [fp, #-0x18]
    // 0x762924: mov             x2, x4
    // 0x762928: r0 = write()
    //     0x762928: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x76292c: ldur            x0, [fp, #-0x50]
    // 0x762930: ldur            x2, [fp, #-0x30]
    // 0x762934: LoadField: r1 = r0->field_f
    //     0x762934: ldur            w1, [x0, #0xf]
    // 0x762938: DecompressPointer r1
    //     0x762938: add             x1, x1, HEAP, lsl #32
    // 0x76293c: LoadField: r3 = r1->field_23
    //     0x76293c: ldur            w3, [x1, #0x23]
    // 0x762940: DecompressPointer r3
    //     0x762940: add             x3, x3, HEAP, lsl #32
    // 0x762944: stur            x3, [fp, #-0x60]
    // 0x762948: r0 = LoadStaticField(0x115c)
    //     0x762948: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x76294c: ldr             x0, [x0, #0x22b8]
    // 0x762950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762954: cmp             w0, w16
    // 0x762958: b.ne            #0x762968
    // 0x76295c: r2 = _glyphs
    //     0x76295c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762960: ldr             x2, [x2, #0xde8]
    // 0x762964: r0 = InitLateStaticField()
    //     0x762964: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762968: ldur            x1, [fp, #-0x60]
    // 0x76296c: r2 = "─"
    //     0x76296c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e90] "─"
    //     0x762970: ldr             x2, [x2, #0xe90]
    // 0x762974: r0 = write()
    //     0x762974: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762978: ldur            x0, [fp, #-0x30]
    // 0x76297c: cmp             w0, NULL
    // 0x762980: b.eq            #0x762a20
    // 0x762984: ldur            x1, [fp, #-8]
    // 0x762988: cmp             w1, NULL
    // 0x76298c: b.eq            #0x762a20
    // 0x762990: ldur            x1, [fp, #-0x18]
    // 0x762994: r2 = "[0m"
    //     0x762994: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f08] "[0m"
    //     0x762998: ldr             x2, [x2, #0xf08]
    // 0x76299c: r0 = write()
    //     0x76299c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7629a0: b               #0x762a20
    // 0x7629a4: ldur            x1, [fp, #-0x18]
    // 0x7629a8: r2 = " "
    //     0x7629a8: ldr             x2, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x7629ac: r0 = _writeString()
    //     0x7629ac: bl              #0x38168c  ; [dart:core] StringBuffer::_writeString
    // 0x7629b0: b               #0x762a20
    // 0x7629b4: ldur            x2, [fp, #-0x30]
    // 0x7629b8: r1 = Function '<anonymous closure>':.
    //     0x7629b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f18] AnonymousClosure: (0x762b58), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x762450)
    //     0x7629bc: ldr             x1, [x1, #0xf18]
    // 0x7629c0: r2 = 64
    //     0x7629c0: movz            x2, #0x40
    // 0x7629c4: r0 = AllocateClosure1()
    //     0x7629c4: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7629c8: mov             x3, x0
    // 0x7629cc: ldur            x0, [fp, #-0x30]
    // 0x7629d0: stur            x3, [fp, #-8]
    // 0x7629d4: cmp             w0, NULL
    // 0x7629d8: b.eq            #0x7629e8
    // 0x7629dc: ldur            x1, [fp, #-0x18]
    // 0x7629e0: mov             x2, x0
    // 0x7629e4: r0 = write()
    //     0x7629e4: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7629e8: ldur            x1, [fp, #-0x30]
    // 0x7629ec: ldur            x16, [fp, #-8]
    // 0x7629f0: str             x16, [SP]
    // 0x7629f4: ldur            x0, [fp, #-8]
    // 0x7629f8: ClosureCall
    //     0x7629f8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7629fc: ldur            x2, [x0, #7]
    //     0x762a00: blr             x2
    // 0x762a04: ldur            x0, [fp, #-0x30]
    // 0x762a08: cmp             w0, NULL
    // 0x762a0c: b.eq            #0x762a20
    // 0x762a10: ldur            x1, [fp, #-0x18]
    // 0x762a14: r2 = "[0m"
    //     0x762a14: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f08] "[0m"
    //     0x762a18: ldr             x2, [x2, #0xf08]
    // 0x762a1c: r0 = write()
    //     0x762a1c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762a20: ldur            x0, [fp, #-0x10]
    // 0x762a24: ldur            x8, [fp, #-0x28]
    // 0x762a28: ldur            x2, [fp, #-0x20]
    // 0x762a2c: ldur            x1, [fp, #-0x50]
    // 0x762a30: ldur            x3, [fp, #-0x48]
    // 0x762a34: ldur            x5, [fp, #-0x30]
    // 0x762a38: ldur            x7, [fp, #-0x18]
    // 0x762a3c: ldur            x4, [fp, #-0x40]
    // 0x762a40: ldur            x6, [fp, #-0x38]
    // 0x762a44: b               #0x76253c
    // 0x762a48: r0 = Null
    //     0x762a48: mov             x0, NULL
    // 0x762a4c: LeaveFrame
    //     0x762a4c: mov             SP, fp
    //     0x762a50: ldp             fp, lr, [SP], #0x10
    // 0x762a54: ret
    //     0x762a54: ret             
    // 0x762a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a5c: b               #0x7624b0
    // 0x762a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762a60: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762a64: b               #0x76254c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x762b58, size: 0x334
    // 0x762b58: EnterFrame
    //     0x762b58: stp             fp, lr, [SP, #-0x10]!
    //     0x762b5c: mov             fp, SP
    // 0x762b60: AllocStack(0x48)
    //     0x762b60: sub             SP, SP, #0x48
    // 0x762b64: SetupParameters([dynamic _ /* r0 */])
    //     0x762b64: ldr             x0, [fp, #0x10]
    // 0x762b68: LoadField: r1 = r0->field_1f
    //     0x762b68: ldur            w1, [x0, #0x1f]
    // 0x762b6c: DecompressPointer r1
    //     0x762b6c: add             x1, x1, HEAP, lsl #32
    // 0x762b70: stur            x1, [fp, #-8]
    // 0x762b74: CheckStackOverflow
    //     0x762b74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762b78: cmp             SP, x16
    //     0x762b7c: b.ls            #0x762e84
    // 0x762b80: r1 = 1
    //     0x762b80: movz            x1, #0x1
    // 0x762b84: r0 = AllocateContext()
    //     0x762b84: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x762b88: mov             x1, x0
    // 0x762b8c: ldur            x0, [fp, #-8]
    // 0x762b90: stur            x1, [fp, #-0x18]
    // 0x762b94: StoreField: r1->field_b = r0
    //     0x762b94: stur            w0, [x1, #0xb]
    // 0x762b98: LoadField: r2 = r0->field_b
    //     0x762b98: ldur            w2, [x0, #0xb]
    // 0x762b9c: DecompressPointer r2
    //     0x762b9c: add             x2, x2, HEAP, lsl #32
    // 0x762ba0: stur            x2, [fp, #-0x10]
    // 0x762ba4: LoadField: r3 = r2->field_1b
    //     0x762ba4: ldur            w3, [x2, #0x1b]
    // 0x762ba8: DecompressPointer r3
    //     0x762ba8: add             x3, x3, HEAP, lsl #32
    // 0x762bac: tbnz            w3, #4, #0x762bdc
    // 0x762bb0: r0 = LoadStaticField(0x115c)
    //     0x762bb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762bb4: ldr             x0, [x0, #0x22b8]
    // 0x762bb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762bbc: cmp             w0, w16
    // 0x762bc0: b.ne            #0x762bd0
    // 0x762bc4: r2 = _glyphs
    //     0x762bc4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762bc8: ldr             x2, [x2, #0xde8]
    // 0x762bcc: r0 = InitLateStaticField()
    //     0x762bcc: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762bd0: r0 = "┼"
    //     0x762bd0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31f10] "┼"
    //     0x762bd4: ldr             x0, [x0, #0xf10]
    // 0x762bd8: b               #0x762c04
    // 0x762bdc: r0 = LoadStaticField(0x115c)
    //     0x762bdc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x762be0: ldr             x0, [x0, #0x22b8]
    // 0x762be4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x762be8: cmp             w0, w16
    // 0x762bec: b.ne            #0x762bfc
    // 0x762bf0: r2 = _glyphs
    //     0x762bf0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x762bf4: ldr             x2, [x2, #0xde8]
    // 0x762bf8: r0 = InitLateStaticField()
    //     0x762bf8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x762bfc: r0 = "│"
    //     0x762bfc: add             x0, PP, #0x31, lsl #12  ; [pp+0x31e68] "│"
    //     0x762c00: ldr             x0, [x0, #0xe68]
    // 0x762c04: ldur            x3, [fp, #-0x18]
    // 0x762c08: ldur            x2, [fp, #-0x10]
    // 0x762c0c: StoreField: r3->field_f = r0
    //     0x762c0c: stur            w0, [x3, #0xf]
    // 0x762c10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x762c10: ldur            w1, [x2, #0x17]
    // 0x762c14: DecompressPointer r1
    //     0x762c14: add             x1, x1, HEAP, lsl #32
    // 0x762c18: cmp             w1, NULL
    // 0x762c1c: b.eq            #0x762c40
    // 0x762c20: LoadField: r1 = r2->field_f
    //     0x762c20: ldur            w1, [x2, #0xf]
    // 0x762c24: DecompressPointer r1
    //     0x762c24: add             x1, x1, HEAP, lsl #32
    // 0x762c28: LoadField: r2 = r1->field_23
    //     0x762c28: ldur            w2, [x1, #0x23]
    // 0x762c2c: DecompressPointer r2
    //     0x762c2c: add             x2, x2, HEAP, lsl #32
    // 0x762c30: mov             x1, x2
    // 0x762c34: mov             x2, x0
    // 0x762c38: r0 = write()
    //     0x762c38: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762c3c: b               #0x762e74
    // 0x762c40: ldur            x4, [fp, #-8]
    // 0x762c44: LoadField: r5 = r4->field_13
    //     0x762c44: ldur            w5, [x4, #0x13]
    // 0x762c48: DecompressPointer r5
    //     0x762c48: add             x5, x5, HEAP, lsl #32
    // 0x762c4c: LoadField: r0 = r2->field_13
    //     0x762c4c: ldur            w0, [x2, #0x13]
    // 0x762c50: DecompressPointer r0
    //     0x762c50: add             x0, x0, HEAP, lsl #32
    // 0x762c54: LoadField: r6 = r0->field_b
    //     0x762c54: ldur            x6, [x0, #0xb]
    // 0x762c58: r0 = BoxInt64Instr(r6)
    //     0x762c58: sbfiz           x0, x6, #1, #0x1f
    //     0x762c5c: cmp             x6, x0, asr #1
    //     0x762c60: b.eq            #0x762c6c
    //     0x762c64: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x762c68: stur            x6, [x0, #7]
    // 0x762c6c: cmp             w5, w0
    // 0x762c70: b.eq            #0x762cac
    // 0x762c74: and             w16, w5, w0
    // 0x762c78: branchIfSmi(r16, 0x762d40)
    //     0x762c78: tbz             w16, #0, #0x762d40
    // 0x762c7c: r16 = LoadClassIdInstr(r5)
    //     0x762c7c: ldur            x16, [x5, #-1]
    //     0x762c80: ubfx            x16, x16, #0xc, #0x14
    // 0x762c84: cmp             x16, #0x3d
    // 0x762c88: b.ne            #0x762d40
    // 0x762c8c: r16 = LoadClassIdInstr(r0)
    //     0x762c8c: ldur            x16, [x0, #-1]
    //     0x762c90: ubfx            x16, x16, #0xc, #0x14
    // 0x762c94: cmp             x16, #0x3d
    // 0x762c98: b.ne            #0x762d40
    // 0x762c9c: LoadField: r16 = r5->field_7
    //     0x762c9c: ldur            x16, [x5, #7]
    // 0x762ca0: LoadField: r17 = r0->field_7
    //     0x762ca0: ldur            x17, [x0, #7]
    // 0x762ca4: cmp             x16, x17
    // 0x762ca8: b.ne            #0x762d40
    // 0x762cac: LoadField: r0 = r2->field_f
    //     0x762cac: ldur            w0, [x2, #0xf]
    // 0x762cb0: DecompressPointer r0
    //     0x762cb0: add             x0, x0, HEAP, lsl #32
    // 0x762cb4: stur            x0, [fp, #-0x28]
    // 0x762cb8: LoadField: r4 = r2->field_1f
    //     0x762cb8: ldur            w4, [x2, #0x1f]
    // 0x762cbc: DecompressPointer r4
    //     0x762cbc: add             x4, x4, HEAP, lsl #32
    // 0x762cc0: stur            x4, [fp, #-0x20]
    // 0x762cc4: r1 = Function '<anonymous closure>':.
    //     0x762cc4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f20] AnonymousClosure: (0x762f50), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x762450)
    //     0x762cc8: ldr             x1, [x1, #0xf20]
    // 0x762ccc: r2 = 64
    //     0x762ccc: movz            x2, #0x40
    // 0x762cd0: r0 = AllocateClosure1()
    //     0x762cd0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x762cd4: r16 = <Null?>
    //     0x762cd4: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x762cd8: ldur            lr, [fp, #-0x28]
    // 0x762cdc: stp             lr, x16, [SP, #0x10]
    // 0x762ce0: ldur            x16, [fp, #-0x20]
    // 0x762ce4: stp             x16, x0, [SP]
    // 0x762ce8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x762ce8: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x762cec: r0 = _colorize()
    //     0x762cec: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x762cf0: ldur            x2, [fp, #-0x10]
    // 0x762cf4: r0 = true
    //     0x762cf4: add             x0, NULL, #0x20  ; true
    // 0x762cf8: StoreField: r2->field_1b = r0
    //     0x762cf8: stur            w0, [x2, #0x1b]
    // 0x762cfc: LoadField: r0 = r2->field_1f
    //     0x762cfc: ldur            w0, [x2, #0x1f]
    // 0x762d00: DecompressPointer r0
    //     0x762d00: add             x0, x0, HEAP, lsl #32
    // 0x762d04: cmp             w0, NULL
    // 0x762d08: b.ne            #0x762e74
    // 0x762d0c: LoadField: r0 = r2->field_f
    //     0x762d0c: ldur            w0, [x2, #0xf]
    // 0x762d10: DecompressPointer r0
    //     0x762d10: add             x0, x0, HEAP, lsl #32
    // 0x762d14: LoadField: r1 = r0->field_b
    //     0x762d14: ldur            w1, [x0, #0xb]
    // 0x762d18: DecompressPointer r1
    //     0x762d18: add             x1, x1, HEAP, lsl #32
    // 0x762d1c: mov             x0, x1
    // 0x762d20: StoreField: r2->field_1f = r0
    //     0x762d20: stur            w0, [x2, #0x1f]
    //     0x762d24: ldurb           w16, [x2, #-1]
    //     0x762d28: ldurb           w17, [x0, #-1]
    //     0x762d2c: and             x16, x17, x16, lsr #2
    //     0x762d30: tst             x16, HEAP, lsr #32
    //     0x762d34: b.eq            #0x762d3c
    //     0x762d38: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x762d3c: b               #0x762e74
    // 0x762d40: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x762d40: ldur            w1, [x4, #0x17]
    // 0x762d44: DecompressPointer r1
    //     0x762d44: add             x1, x1, HEAP, lsl #32
    // 0x762d48: cmp             w1, w0
    // 0x762d4c: b.eq            #0x762d88
    // 0x762d50: and             w16, w1, w0
    // 0x762d54: branchIfSmi(r16, 0x762e28)
    //     0x762d54: tbz             w16, #0, #0x762e28
    // 0x762d58: r16 = LoadClassIdInstr(r1)
    //     0x762d58: ldur            x16, [x1, #-1]
    //     0x762d5c: ubfx            x16, x16, #0xc, #0x14
    // 0x762d60: cmp             x16, #0x3d
    // 0x762d64: b.ne            #0x762e28
    // 0x762d68: r16 = LoadClassIdInstr(r0)
    //     0x762d68: ldur            x16, [x0, #-1]
    //     0x762d6c: ubfx            x16, x16, #0xc, #0x14
    // 0x762d70: cmp             x16, #0x3d
    // 0x762d74: b.ne            #0x762e28
    // 0x762d78: LoadField: r16 = r1->field_7
    //     0x762d78: ldur            x16, [x1, #7]
    // 0x762d7c: LoadField: r17 = r0->field_7
    //     0x762d7c: ldur            x17, [x0, #7]
    // 0x762d80: cmp             x16, x17
    // 0x762d84: b.ne            #0x762e28
    // 0x762d88: LoadField: r0 = r4->field_f
    //     0x762d88: ldur            w0, [x4, #0xf]
    // 0x762d8c: DecompressPointer r0
    //     0x762d8c: add             x0, x0, HEAP, lsl #32
    // 0x762d90: LoadField: r1 = r0->field_7
    //     0x762d90: ldur            w1, [x0, #7]
    // 0x762d94: DecompressPointer r1
    //     0x762d94: add             x1, x1, HEAP, lsl #32
    // 0x762d98: r0 = LoadClassIdInstr(r1)
    //     0x762d98: ldur            x0, [x1, #-1]
    //     0x762d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x762da0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x762da0: sub             lr, x0, #1, lsl #12
    //     0x762da4: ldr             lr, [x21, lr, lsl #3]
    //     0x762da8: blr             lr
    // 0x762dac: r1 = LoadClassIdInstr(r0)
    //     0x762dac: ldur            x1, [x0, #-1]
    //     0x762db0: ubfx            x1, x1, #0xc, #0x14
    // 0x762db4: mov             x16, x0
    // 0x762db8: mov             x0, x1
    // 0x762dbc: mov             x1, x16
    // 0x762dc0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x762dc0: sub             lr, x0, #0xffc
    //     0x762dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x762dc8: blr             lr
    // 0x762dcc: mov             x1, x0
    // 0x762dd0: ldur            x0, [fp, #-0x10]
    // 0x762dd4: LoadField: r2 = r0->field_13
    //     0x762dd4: ldur            w2, [x0, #0x13]
    // 0x762dd8: DecompressPointer r2
    //     0x762dd8: add             x2, x2, HEAP, lsl #32
    // 0x762ddc: LoadField: r3 = r2->field_7
    //     0x762ddc: ldur            w3, [x2, #7]
    // 0x762de0: DecompressPointer r3
    //     0x762de0: add             x3, x3, HEAP, lsl #32
    // 0x762de4: LoadField: r2 = r3->field_7
    //     0x762de4: ldur            w2, [x3, #7]
    // 0x762de8: r3 = LoadInt32Instr(r2)
    //     0x762de8: sbfx            x3, x2, #1, #0x1f
    // 0x762dec: cmp             x1, x3
    // 0x762df0: b.ne            #0x762e2c
    // 0x762df4: LoadField: r1 = r0->field_f
    //     0x762df4: ldur            w1, [x0, #0xf]
    // 0x762df8: DecompressPointer r1
    //     0x762df8: add             x1, x1, HEAP, lsl #32
    // 0x762dfc: LoadField: r0 = r1->field_23
    //     0x762dfc: ldur            w0, [x1, #0x23]
    // 0x762e00: DecompressPointer r0
    //     0x762e00: add             x0, x0, HEAP, lsl #32
    // 0x762e04: stur            x0, [fp, #-8]
    // 0x762e08: r1 = "└"
    //     0x762e08: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f00] "└"
    //     0x762e0c: ldr             x1, [x1, #0xf00]
    // 0x762e10: r0 = glyphOrAscii()
    //     0x762e10: bl              #0x762e8c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x762e14: ldur            x1, [fp, #-8]
    // 0x762e18: r2 = "└"
    //     0x762e18: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f00] "└"
    //     0x762e1c: ldr             x2, [x2, #0xf00]
    // 0x762e20: r0 = write()
    //     0x762e20: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762e24: b               #0x762e74
    // 0x762e28: mov             x0, x2
    // 0x762e2c: LoadField: r2 = r0->field_f
    //     0x762e2c: ldur            w2, [x0, #0xf]
    // 0x762e30: DecompressPointer r2
    //     0x762e30: add             x2, x2, HEAP, lsl #32
    // 0x762e34: stur            x2, [fp, #-0x20]
    // 0x762e38: LoadField: r4 = r0->field_1f
    //     0x762e38: ldur            w4, [x0, #0x1f]
    // 0x762e3c: DecompressPointer r4
    //     0x762e3c: add             x4, x4, HEAP, lsl #32
    // 0x762e40: ldur            x3, [fp, #-0x18]
    // 0x762e44: stur            x4, [fp, #-8]
    // 0x762e48: r1 = Function '<anonymous closure>':.
    //     0x762e48: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f28] AnonymousClosure: (0x762ee4), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0x762450)
    //     0x762e4c: ldr             x1, [x1, #0xf28]
    // 0x762e50: r2 = 64
    //     0x762e50: movz            x2, #0x40
    // 0x762e54: r0 = AllocateClosure1()
    //     0x762e54: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x762e58: r16 = <Null?>
    //     0x762e58: ldr             x16, [PP, #0x1708]  ; [pp+0x1708] TypeArguments: <Null?>
    // 0x762e5c: ldur            lr, [fp, #-0x20]
    // 0x762e60: stp             lr, x16, [SP, #0x10]
    // 0x762e64: ldur            x16, [fp, #-8]
    // 0x762e68: stp             x16, x0, [SP]
    // 0x762e6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x762e6c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x762e70: r0 = _colorize()
    //     0x762e70: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x762e74: r0 = Null
    //     0x762e74: mov             x0, NULL
    // 0x762e78: LeaveFrame
    //     0x762e78: mov             SP, fp
    //     0x762e7c: ldp             fp, lr, [SP], #0x10
    // 0x762e80: ret
    //     0x762e80: ret             
    // 0x762e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762e84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762e88: b               #0x762b80
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x762ee4, size: 0x6c
    // 0x762ee4: EnterFrame
    //     0x762ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x762ee8: mov             fp, SP
    // 0x762eec: ldr             x0, [fp, #0x10]
    // 0x762ef0: LoadField: r1 = r0->field_1f
    //     0x762ef0: ldur            w1, [x0, #0x1f]
    // 0x762ef4: DecompressPointer r1
    //     0x762ef4: add             x1, x1, HEAP, lsl #32
    // 0x762ef8: CheckStackOverflow
    //     0x762ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762efc: cmp             SP, x16
    //     0x762f00: b.ls            #0x762f48
    // 0x762f04: LoadField: r0 = r1->field_b
    //     0x762f04: ldur            w0, [x1, #0xb]
    // 0x762f08: DecompressPointer r0
    //     0x762f08: add             x0, x0, HEAP, lsl #32
    // 0x762f0c: LoadField: r2 = r0->field_b
    //     0x762f0c: ldur            w2, [x0, #0xb]
    // 0x762f10: DecompressPointer r2
    //     0x762f10: add             x2, x2, HEAP, lsl #32
    // 0x762f14: LoadField: r0 = r2->field_f
    //     0x762f14: ldur            w0, [x2, #0xf]
    // 0x762f18: DecompressPointer r0
    //     0x762f18: add             x0, x0, HEAP, lsl #32
    // 0x762f1c: LoadField: r2 = r0->field_23
    //     0x762f1c: ldur            w2, [x0, #0x23]
    // 0x762f20: DecompressPointer r2
    //     0x762f20: add             x2, x2, HEAP, lsl #32
    // 0x762f24: LoadField: r0 = r1->field_f
    //     0x762f24: ldur            w0, [x1, #0xf]
    // 0x762f28: DecompressPointer r0
    //     0x762f28: add             x0, x0, HEAP, lsl #32
    // 0x762f2c: mov             x1, x2
    // 0x762f30: mov             x2, x0
    // 0x762f34: r0 = write()
    //     0x762f34: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762f38: r0 = Null
    //     0x762f38: mov             x0, NULL
    // 0x762f3c: LeaveFrame
    //     0x762f3c: mov             SP, fp
    //     0x762f40: ldp             fp, lr, [SP], #0x10
    // 0x762f44: ret
    //     0x762f44: ret             
    // 0x762f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762f48: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762f4c: b               #0x762f04
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x762f50, size: 0x90
    // 0x762f50: EnterFrame
    //     0x762f50: stp             fp, lr, [SP, #-0x10]!
    //     0x762f54: mov             fp, SP
    // 0x762f58: AllocStack(0x8)
    //     0x762f58: sub             SP, SP, #8
    // 0x762f5c: SetupParameters([dynamic _ /* r0 */])
    //     0x762f5c: ldr             x0, [fp, #0x10]
    // 0x762f60: LoadField: r1 = r0->field_1f
    //     0x762f60: ldur            w1, [x0, #0x1f]
    // 0x762f64: DecompressPointer r1
    //     0x762f64: add             x1, x1, HEAP, lsl #32
    // 0x762f68: CheckStackOverflow
    //     0x762f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762f6c: cmp             SP, x16
    //     0x762f70: b.ls            #0x762fd8
    // 0x762f74: LoadField: r0 = r1->field_b
    //     0x762f74: ldur            w0, [x1, #0xb]
    // 0x762f78: DecompressPointer r0
    //     0x762f78: add             x0, x0, HEAP, lsl #32
    // 0x762f7c: LoadField: r1 = r0->field_b
    //     0x762f7c: ldur            w1, [x0, #0xb]
    // 0x762f80: DecompressPointer r1
    //     0x762f80: add             x1, x1, HEAP, lsl #32
    // 0x762f84: LoadField: r0 = r1->field_f
    //     0x762f84: ldur            w0, [x1, #0xf]
    // 0x762f88: DecompressPointer r0
    //     0x762f88: add             x0, x0, HEAP, lsl #32
    // 0x762f8c: LoadField: r2 = r0->field_23
    //     0x762f8c: ldur            w2, [x0, #0x23]
    // 0x762f90: DecompressPointer r2
    //     0x762f90: add             x2, x2, HEAP, lsl #32
    // 0x762f94: stur            x2, [fp, #-8]
    // 0x762f98: LoadField: r0 = r1->field_1b
    //     0x762f98: ldur            w0, [x1, #0x1b]
    // 0x762f9c: DecompressPointer r0
    //     0x762f9c: add             x0, x0, HEAP, lsl #32
    // 0x762fa0: tbnz            w0, #4, #0x762fb0
    // 0x762fa4: r1 = "┬"
    //     0x762fa4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f30] "┬"
    //     0x762fa8: ldr             x1, [x1, #0xf30]
    // 0x762fac: b               #0x762fb8
    // 0x762fb0: r1 = "┌"
    //     0x762fb0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ef8] "┌"
    //     0x762fb4: ldr             x1, [x1, #0xef8]
    // 0x762fb8: r0 = glyphOrAscii()
    //     0x762fb8: bl              #0x762e8c  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0x762fbc: ldur            x1, [fp, #-8]
    // 0x762fc0: mov             x2, x0
    // 0x762fc4: r0 = write()
    //     0x762fc4: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x762fc8: r0 = Null
    //     0x762fc8: mov             x0, NULL
    // 0x762fcc: LeaveFrame
    //     0x762fcc: mov             SP, fp
    //     0x762fd0: ldp             fp, lr, [SP], #0x10
    // 0x762fd4: ret
    //     0x762fd4: ret             
    // 0x762fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x762fd8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x762fdc: b               #0x762f74
  }
  _ _colorize(/* No info */) {
    // ** addr: 0x762fe0, size: 0xb8
    // 0x762fe0: EnterFrame
    //     0x762fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x762fe4: mov             fp, SP
    // 0x762fe8: AllocStack(0x18)
    //     0x762fe8: sub             SP, SP, #0x18
    // 0x762fec: CheckStackOverflow
    //     0x762fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x762ff0: cmp             SP, x16
    //     0x762ff4: b.ls            #0x763090
    // 0x762ff8: ldr             x0, [fp, #0x20]
    // 0x762ffc: LoadField: r3 = r0->field_b
    //     0x762ffc: ldur            w3, [x0, #0xb]
    // 0x763000: DecompressPointer r3
    //     0x763000: add             x3, x3, HEAP, lsl #32
    // 0x763004: stur            x3, [fp, #-8]
    // 0x763008: cmp             w3, NULL
    // 0x76300c: b.eq            #0x76302c
    // 0x763010: ldr             x4, [fp, #0x10]
    // 0x763014: cmp             w4, NULL
    // 0x763018: b.eq            #0x76302c
    // 0x76301c: LoadField: r1 = r0->field_23
    //     0x76301c: ldur            w1, [x0, #0x23]
    // 0x763020: DecompressPointer r1
    //     0x763020: add             x1, x1, HEAP, lsl #32
    // 0x763024: mov             x2, x4
    // 0x763028: r0 = write()
    //     0x763028: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x76302c: ldur            x1, [fp, #-8]
    // 0x763030: ldr             x16, [fp, #0x18]
    // 0x763034: str             x16, [SP]
    // 0x763038: ldr             x0, [fp, #0x18]
    // 0x76303c: ClosureCall
    //     0x76303c: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x763040: ldur            x2, [x0, #7]
    //     0x763044: blr             x2
    // 0x763048: mov             x3, x0
    // 0x76304c: ldur            x0, [fp, #-8]
    // 0x763050: stur            x3, [fp, #-0x10]
    // 0x763054: cmp             w0, NULL
    // 0x763058: b.eq            #0x763080
    // 0x76305c: ldr             x0, [fp, #0x10]
    // 0x763060: cmp             w0, NULL
    // 0x763064: b.eq            #0x763080
    // 0x763068: ldr             x0, [fp, #0x20]
    // 0x76306c: LoadField: r1 = r0->field_23
    //     0x76306c: ldur            w1, [x0, #0x23]
    // 0x763070: DecompressPointer r1
    //     0x763070: add             x1, x1, HEAP, lsl #32
    // 0x763074: r2 = "[0m"
    //     0x763074: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f08] "[0m"
    //     0x763078: ldr             x2, [x2, #0xf08]
    // 0x76307c: r0 = write()
    //     0x76307c: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x763080: ldur            x0, [fp, #-0x10]
    // 0x763084: LeaveFrame
    //     0x763084: mov             SP, fp
    //     0x763088: ldp             fp, lr, [SP], #0x10
    // 0x76308c: ret
    //     0x76308c: ret             
    // 0x763090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763090: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763094: b               #0x762ff8
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0x763098, size: 0x1d0
    // 0x763098: EnterFrame
    //     0x763098: stp             fp, lr, [SP, #-0x10]!
    //     0x76309c: mov             fp, SP
    // 0x7630a0: AllocStack(0x40)
    //     0x7630a0: sub             SP, SP, #0x40
    // 0x7630a4: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7630a4: mov             x0, x2
    //     0x7630a8: stur            x1, [fp, #-8]
    //     0x7630ac: stur            x2, [fp, #-0x10]
    // 0x7630b0: CheckStackOverflow
    //     0x7630b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7630b4: cmp             SP, x16
    //     0x7630b8: b.ls            #0x763260
    // 0x7630bc: r1 = 1
    //     0x7630bc: movz            x1, #0x1
    // 0x7630c0: r0 = AllocateContext()
    //     0x7630c0: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x7630c4: mov             x4, x0
    // 0x7630c8: ldur            x3, [fp, #-8]
    // 0x7630cc: stur            x4, [fp, #-0x18]
    // 0x7630d0: StoreField: r4->field_f = r3
    //     0x7630d0: stur            w3, [x4, #0xf]
    // 0x7630d4: LoadField: r0 = r3->field_1f
    //     0x7630d4: ldur            w0, [x3, #0x1f]
    // 0x7630d8: DecompressPointer r0
    //     0x7630d8: add             x0, x0, HEAP, lsl #32
    // 0x7630dc: tbnz            w0, #4, #0x763134
    // 0x7630e0: ldur            x0, [fp, #-0x10]
    // 0x7630e4: r2 = Null
    //     0x7630e4: mov             x2, NULL
    // 0x7630e8: r1 = Null
    //     0x7630e8: mov             x1, NULL
    // 0x7630ec: cmp             w0, NULL
    // 0x7630f0: b.eq            #0x763124
    // 0x7630f4: branchIfSmi(r0, 0x763124)
    //     0x7630f4: tbz             w0, #0, #0x763124
    // 0x7630f8: r3 = LoadClassIdInstr(r0)
    //     0x7630f8: ldur            x3, [x0, #-1]
    //     0x7630fc: ubfx            x3, x3, #0xc, #0x14
    // 0x763100: cmp             x3, #0x33f
    // 0x763104: b.eq            #0x76312c
    // 0x763108: r17 = 4394
    //     0x763108: movz            x17, #0x112a
    // 0x76310c: cmp             x3, x17
    // 0x763110: b.eq            #0x76312c
    // 0x763114: r17 = -4396
    //     0x763114: movn            x17, #0x112b
    // 0x763118: add             x3, x3, x17
    // 0x76311c: cmp             x3, #1
    // 0x763120: b.ls            #0x76312c
    // 0x763124: r0 = false
    //     0x763124: add             x0, NULL, #0x30  ; false
    // 0x763128: b               #0x763130
    // 0x76312c: r0 = true
    //     0x76312c: add             x0, NULL, #0x20  ; true
    // 0x763130: tbz             w0, #4, #0x763158
    // 0x763134: r0 = downEnd()
    //     0x763134: bl              #0x764514  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0x763138: r16 = "╷"
    //     0x763138: add             x16, PP, #0x31, lsl #12  ; [pp+0x31f38] "╷"
    //     0x76313c: ldr             x16, [x16, #0xf38]
    // 0x763140: str             x16, [SP]
    // 0x763144: ldur            x1, [fp, #-8]
    // 0x763148: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x763148: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e58] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x76314c: ldr             x4, [x4, #0xe58]
    // 0x763150: r0 = _writeSidebar()
    //     0x763150: bl              #0x7612a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x763154: b               #0x76323c
    // 0x763158: ldur            x1, [fp, #-8]
    // 0x76315c: r0 = LoadStaticField(0x115c)
    //     0x76315c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x763160: ldr             x0, [x0, #0x22b8]
    // 0x763164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x763168: cmp             w0, w16
    // 0x76316c: b.ne            #0x76317c
    // 0x763170: r2 = _glyphs
    //     0x763170: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x763174: ldr             x2, [x2, #0xde8]
    // 0x763178: r0 = InitLateStaticField()
    //     0x763178: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x76317c: r16 = "┌"
    //     0x76317c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ef8] "┌"
    //     0x763180: ldr             x16, [x16, #0xef8]
    // 0x763184: str             x16, [SP]
    // 0x763188: ldur            x1, [fp, #-8]
    // 0x76318c: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0x76318c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31e58] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0x763190: ldr             x4, [x4, #0xe58]
    // 0x763194: r0 = _writeSidebar()
    //     0x763194: bl              #0x7612a8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0x763198: ldur            x3, [fp, #-0x18]
    // 0x76319c: r1 = Function '<anonymous closure>':.
    //     0x76319c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f40] AnonymousClosure: (0x764564), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0x763098)
    //     0x7631a0: ldr             x1, [x1, #0xf40]
    // 0x7631a4: r2 = 64
    //     0x7631a4: movz            x2, #0x40
    // 0x7631a8: r0 = AllocateClosure1()
    //     0x7631a8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x7631ac: r16 = <void?>
    //     0x7631ac: ldr             x16, [PP, #0x16c8]  ; [pp+0x16c8] TypeArguments: <void?>
    // 0x7631b0: ldur            lr, [fp, #-8]
    // 0x7631b4: stp             lr, x16, [SP, #0x10]
    // 0x7631b8: r16 = "[34m"
    //     0x7631b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e00] "[34m"
    //     0x7631bc: ldr             x16, [x16, #0xe00]
    // 0x7631c0: stp             x16, x0, [SP]
    // 0x7631c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7631c4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7631c8: r0 = _colorize()
    //     0x7631c8: bl              #0x762fe0  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0x7631cc: ldur            x0, [fp, #-8]
    // 0x7631d0: LoadField: r3 = r0->field_23
    //     0x7631d0: ldur            w3, [x0, #0x23]
    // 0x7631d4: DecompressPointer r3
    //     0x7631d4: add             x3, x3, HEAP, lsl #32
    // 0x7631d8: stur            x3, [fp, #-0x18]
    // 0x7631dc: r1 = Null
    //     0x7631dc: mov             x1, NULL
    // 0x7631e0: r2 = 4
    //     0x7631e0: movz            x2, #0x4
    // 0x7631e4: r0 = AllocateArray()
    //     0x7631e4: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7631e8: stur            x0, [fp, #-0x20]
    // 0x7631ec: r16 = " "
    //     0x7631ec: ldr             x16, [PP, #0x1b00]  ; [pp+0x1b00] " "
    // 0x7631f0: StoreField: r0->field_f = r16
    //     0x7631f0: stur            w16, [x0, #0xf]
    // 0x7631f4: ldur            x1, [fp, #-0x10]
    // 0x7631f8: r0 = prettyUri()
    //     0x7631f8: bl              #0x763268  ; [package:path/path.dart] ::prettyUri
    // 0x7631fc: ldur            x1, [fp, #-0x20]
    // 0x763200: ArrayStore: r1[1] = r0  ; List_4
    //     0x763200: add             x25, x1, #0x13
    //     0x763204: str             w0, [x25]
    //     0x763208: tbz             w0, #0, #0x763224
    //     0x76320c: ldurb           w16, [x1, #-1]
    //     0x763210: ldurb           w17, [x0, #-1]
    //     0x763214: and             x16, x17, x16, lsr #2
    //     0x763218: tst             x16, HEAP, lsr #32
    //     0x76321c: b.eq            #0x763224
    //     0x763220: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x763224: ldur            x16, [fp, #-0x20]
    // 0x763228: str             x16, [SP]
    // 0x76322c: r0 = _interpolate()
    //     0x76322c: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x763230: ldur            x1, [fp, #-0x18]
    // 0x763234: mov             x2, x0
    // 0x763238: r0 = write()
    //     0x763238: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x76323c: ldur            x0, [fp, #-8]
    // 0x763240: LoadField: r1 = r0->field_23
    //     0x763240: ldur            w1, [x0, #0x23]
    // 0x763244: DecompressPointer r1
    //     0x763244: add             x1, x1, HEAP, lsl #32
    // 0x763248: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x763248: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x76324c: r0 = writeln()
    //     0x76324c: bl              #0x430094  ; [dart:core] StringBuffer::writeln
    // 0x763250: r0 = Null
    //     0x763250: mov             x0, NULL
    // 0x763254: LeaveFrame
    //     0x763254: mov             SP, fp
    //     0x763258: ldp             fp, lr, [SP], #0x10
    // 0x76325c: ret
    //     0x76325c: ret             
    // 0x763260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x763260: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763264: b               #0x7630bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x764564, size: 0xb8
    // 0x764564: EnterFrame
    //     0x764564: stp             fp, lr, [SP, #-0x10]!
    //     0x764568: mov             fp, SP
    // 0x76456c: AllocStack(0x18)
    //     0x76456c: sub             SP, SP, #0x18
    // 0x764570: SetupParameters([dynamic _ /* r0 */])
    //     0x764570: ldr             x0, [fp, #0x10]
    // 0x764574: LoadField: r1 = r0->field_1f
    //     0x764574: ldur            w1, [x0, #0x1f]
    // 0x764578: DecompressPointer r1
    //     0x764578: add             x1, x1, HEAP, lsl #32
    // 0x76457c: CheckStackOverflow
    //     0x76457c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764580: cmp             SP, x16
    //     0x764584: b.ls            #0x764614
    // 0x764588: LoadField: r0 = r1->field_f
    //     0x764588: ldur            w0, [x1, #0xf]
    // 0x76458c: DecompressPointer r0
    //     0x76458c: add             x0, x0, HEAP, lsl #32
    // 0x764590: LoadField: r1 = r0->field_23
    //     0x764590: ldur            w1, [x0, #0x23]
    // 0x764594: DecompressPointer r1
    //     0x764594: add             x1, x1, HEAP, lsl #32
    // 0x764598: stur            x1, [fp, #-8]
    // 0x76459c: r0 = LoadStaticField(0x115c)
    //     0x76459c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7645a0: ldr             x0, [x0, #0x22b8]
    // 0x7645a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7645a8: cmp             w0, w16
    // 0x7645ac: b.ne            #0x7645bc
    // 0x7645b0: r2 = _glyphs
    //     0x7645b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31de8] Field <::._glyphs@938078287>: static late (offset: 0x115c)
    //     0x7645b4: ldr             x2, [x2, #0xde8]
    // 0x7645b8: r0 = InitLateStaticField()
    //     0x7645b8: bl              #0x89e834  ; InitLateStaticFieldStub
    // 0x7645bc: r1 = "─"
    //     0x7645bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e90] "─"
    //     0x7645c0: ldr             x1, [x1, #0xe90]
    // 0x7645c4: r2 = 4
    //     0x7645c4: movz            x2, #0x4
    // 0x7645c8: r0 = *()
    //     0x7645c8: bl              #0x4a2e44  ; [dart:core] _TwoByteString::*
    // 0x7645cc: r1 = Null
    //     0x7645cc: mov             x1, NULL
    // 0x7645d0: r2 = 4
    //     0x7645d0: movz            x2, #0x4
    // 0x7645d4: stur            x0, [fp, #-0x10]
    // 0x7645d8: r0 = AllocateArray()
    //     0x7645d8: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7645dc: mov             x1, x0
    // 0x7645e0: ldur            x0, [fp, #-0x10]
    // 0x7645e4: StoreField: r1->field_f = r0
    //     0x7645e4: stur            w0, [x1, #0xf]
    // 0x7645e8: r16 = ">"
    //     0x7645e8: ldr             x16, [PP, #0x2618]  ; [pp+0x2618] ">"
    // 0x7645ec: StoreField: r1->field_13 = r16
    //     0x7645ec: stur            w16, [x1, #0x13]
    // 0x7645f0: str             x1, [SP]
    // 0x7645f4: r0 = _interpolate()
    //     0x7645f4: bl              #0x376484  ; [dart:core] _StringBase::_interpolate
    // 0x7645f8: ldur            x1, [fp, #-8]
    // 0x7645fc: mov             x2, x0
    // 0x764600: r0 = write()
    //     0x764600: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x764604: r0 = Null
    //     0x764604: mov             x0, NULL
    // 0x764608: LeaveFrame
    //     0x764608: mov             SP, fp
    //     0x76460c: ldp             fp, lr, [SP], #0x10
    // 0x764610: ret
    //     0x764610: ret             
    // 0x764614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764614: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764618: b               #0x764588
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x764648, size: 0xc0
    // 0x764648: EnterFrame
    //     0x764648: stp             fp, lr, [SP, #-0x10]!
    //     0x76464c: mov             fp, SP
    // 0x764650: AllocStack(0x10)
    //     0x764650: sub             SP, SP, #0x10
    // 0x764654: SetupParameters([dynamic _ /* r0 */])
    //     0x764654: ldr             x0, [fp, #0x10]
    // 0x764658: LoadField: r3 = r0->field_1f
    //     0x764658: ldur            w3, [x0, #0x1f]
    // 0x76465c: DecompressPointer r3
    //     0x76465c: add             x3, x3, HEAP, lsl #32
    // 0x764660: stur            x3, [fp, #-0x10]
    // 0x764664: CheckStackOverflow
    //     0x764664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764668: cmp             SP, x16
    //     0x76466c: b.ls            #0x764700
    // 0x764670: LoadField: r0 = r3->field_f
    //     0x764670: ldur            w0, [x3, #0xf]
    // 0x764674: DecompressPointer r0
    //     0x764674: add             x0, x0, HEAP, lsl #32
    // 0x764678: LoadField: r4 = r0->field_23
    //     0x764678: ldur            w4, [x0, #0x23]
    // 0x76467c: DecompressPointer r4
    //     0x76467c: add             x4, x4, HEAP, lsl #32
    // 0x764680: stur            x4, [fp, #-8]
    // 0x764684: LoadField: r1 = r3->field_13
    //     0x764684: ldur            w1, [x3, #0x13]
    // 0x764688: DecompressPointer r1
    //     0x764688: add             x1, x1, HEAP, lsl #32
    // 0x76468c: cmp             w1, NULL
    // 0x764690: b.ne            #0x764698
    // 0x764694: r1 = ""
    //     0x764694: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x764698: LoadField: r2 = r0->field_f
    //     0x764698: ldur            x2, [x0, #0xf]
    // 0x76469c: r0 = LoadClassIdInstr(r1)
    //     0x76469c: ldur            x0, [x1, #-1]
    //     0x7646a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7646a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7646a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7646a8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x7646a8: sub             lr, x0, #0xff0
    //     0x7646ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7646b0: blr             lr
    // 0x7646b4: ldur            x1, [fp, #-8]
    // 0x7646b8: mov             x2, x0
    // 0x7646bc: r0 = write()
    //     0x7646bc: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7646c0: ldur            x0, [fp, #-0x10]
    // 0x7646c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7646c4: ldur            w1, [x0, #0x17]
    // 0x7646c8: DecompressPointer r1
    //     0x7646c8: add             x1, x1, HEAP, lsl #32
    // 0x7646cc: cmp             w1, NULL
    // 0x7646d0: b.ne            #0x7646e4
    // 0x7646d4: r0 = verticalLine()
    //     0x7646d4: bl              #0x764708  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0x7646d8: r2 = "│"
    //     0x7646d8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31e68] "│"
    //     0x7646dc: ldr             x2, [x2, #0xe68]
    // 0x7646e0: b               #0x7646e8
    // 0x7646e4: mov             x2, x1
    // 0x7646e8: ldur            x1, [fp, #-8]
    // 0x7646ec: r0 = write()
    //     0x7646ec: bl              #0x381bf4  ; [dart:core] StringBuffer::write
    // 0x7646f0: r0 = Null
    //     0x7646f0: mov             x0, NULL
    // 0x7646f4: LeaveFrame
    //     0x7646f4: mov             SP, fp
    //     0x7646f8: ldp             fp, lr, [SP], #0x10
    // 0x7646fc: ret
    //     0x7646fc: ret             
    // 0x764700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764700: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764704: b               #0x764670
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0x764764, size: 0x9c
    // 0x764764: EnterFrame
    //     0x764764: stp             fp, lr, [SP, #-0x10]!
    //     0x764768: mov             fp, SP
    // 0x76476c: AllocStack(0x18)
    //     0x76476c: sub             SP, SP, #0x18
    // 0x764770: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x764770: stur            x1, [fp, #-8]
    //     0x764774: stur            x2, [fp, #-0x10]
    // 0x764778: CheckStackOverflow
    //     0x764778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76477c: cmp             SP, x16
    //     0x764780: b.ls            #0x7647f8
    // 0x764784: r0 = _Highlight()
    //     0x764784: bl              #0x767b58  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0x764788: mov             x1, x0
    // 0x76478c: ldur            x2, [fp, #-0x10]
    // 0x764790: stur            x0, [fp, #-0x10]
    // 0x764794: r0 = _Highlight()
    //     0x764794: bl              #0x765df0  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0x764798: r1 = Null
    //     0x764798: mov             x1, NULL
    // 0x76479c: r2 = 2
    //     0x76479c: movz            x2, #0x2
    // 0x7647a0: r0 = AllocateArray()
    //     0x7647a0: bl              #0x8b2f94  ; AllocateArrayStub
    // 0x7647a4: mov             x2, x0
    // 0x7647a8: ldur            x0, [fp, #-0x10]
    // 0x7647ac: stur            x2, [fp, #-0x18]
    // 0x7647b0: StoreField: r2->field_f = r0
    //     0x7647b0: stur            w0, [x2, #0xf]
    // 0x7647b4: r1 = <_Highlight>
    //     0x7647b4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x7647b8: ldr             x1, [x1, #0xe08]
    // 0x7647bc: r0 = AllocateGrowableArray()
    //     0x7647bc: bl              #0x8b1c70  ; AllocateGrowableArrayStub
    // 0x7647c0: mov             x1, x0
    // 0x7647c4: ldur            x0, [fp, #-0x18]
    // 0x7647c8: StoreField: r1->field_f = r0
    //     0x7647c8: stur            w0, [x1, #0xf]
    // 0x7647cc: r0 = 2
    //     0x7647cc: movz            x0, #0x2
    // 0x7647d0: StoreField: r1->field_b = r0
    //     0x7647d0: stur            w0, [x1, #0xb]
    // 0x7647d4: r0 = _collateLines()
    //     0x7647d4: bl              #0x764db0  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0x7647d8: ldur            x1, [fp, #-8]
    // 0x7647dc: mov             x2, x0
    // 0x7647e0: r3 = Null
    //     0x7647e0: mov             x3, NULL
    // 0x7647e4: r0 = Highlighter._()
    //     0x7647e4: bl              #0x764800  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0x7647e8: r0 = Null
    //     0x7647e8: mov             x0, NULL
    // 0x7647ec: LeaveFrame
    //     0x7647ec: mov             SP, fp
    //     0x7647f0: ldp             fp, lr, [SP], #0x10
    // 0x7647f4: ret
    //     0x7647f4: ret             
    // 0x7647f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7647f8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7647fc: b               #0x764784
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0x764800, size: 0x1e0
    // 0x764800: EnterFrame
    //     0x764800: stp             fp, lr, [SP, #-0x10]!
    //     0x764804: mov             fp, SP
    // 0x764808: AllocStack(0x38)
    //     0x764808: sub             SP, SP, #0x38
    // 0x76480c: SetupParameters(Highlighter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x76480c: stur            x1, [fp, #-8]
    //     0x764810: mov             x16, x2
    //     0x764814: mov             x2, x1
    //     0x764818: mov             x1, x16
    //     0x76481c: mov             x0, x3
    //     0x764820: stur            x1, [fp, #-0x10]
    //     0x764824: stur            x3, [fp, #-0x18]
    // 0x764828: CheckStackOverflow
    //     0x764828: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76482c: cmp             SP, x16
    //     0x764830: b.ls            #0x7649d8
    // 0x764834: r0 = StringBuffer()
    //     0x764834: bl              #0x381c74  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x764838: mov             x1, x0
    // 0x76483c: stur            x0, [fp, #-0x20]
    // 0x764840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x764840: ldr             x4, [PP, #0x628]  ; [pp+0x628] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x764844: r0 = StringBuffer()
    //     0x764844: bl              #0x3815cc  ; [dart:core] StringBuffer::StringBuffer
    // 0x764848: ldur            x0, [fp, #-0x20]
    // 0x76484c: ldur            x2, [fp, #-8]
    // 0x764850: StoreField: r2->field_23 = r0
    //     0x764850: stur            w0, [x2, #0x23]
    //     0x764854: ldurb           w16, [x2, #-1]
    //     0x764858: ldurb           w17, [x0, #-1]
    //     0x76485c: and             x16, x17, x16, lsr #2
    //     0x764860: tst             x16, HEAP, lsr #32
    //     0x764864: b.eq            #0x76486c
    //     0x764868: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x76486c: ldur            x0, [fp, #-0x10]
    // 0x764870: StoreField: r2->field_7 = r0
    //     0x764870: stur            w0, [x2, #7]
    //     0x764874: ldurb           w16, [x2, #-1]
    //     0x764878: ldurb           w17, [x0, #-1]
    //     0x76487c: and             x16, x17, x16, lsr #2
    //     0x764880: tst             x16, HEAP, lsr #32
    //     0x764884: b.eq            #0x76488c
    //     0x764888: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x76488c: ldur            x0, [fp, #-0x18]
    // 0x764890: StoreField: r2->field_b = r0
    //     0x764890: stur            w0, [x2, #0xb]
    //     0x764894: ldurb           w16, [x2, #-1]
    //     0x764898: ldurb           w17, [x0, #-1]
    //     0x76489c: and             x16, x17, x16, lsr #2
    //     0x7648a0: tst             x16, HEAP, lsr #32
    //     0x7648a4: b.eq            #0x7648ac
    //     0x7648a8: bl              #0x8b3508  ; WriteBarrierWrappersStub
    // 0x7648ac: ldur            x1, [fp, #-0x10]
    // 0x7648b0: r0 = last()
    //     0x7648b0: bl              #0x4be274  ; [dart:core] _GrowableList::last
    // 0x7648b4: LoadField: r1 = r0->field_b
    //     0x7648b4: ldur            x1, [x0, #0xb]
    // 0x7648b8: add             x2, x1, #1
    // 0x7648bc: r0 = BoxInt64Instr(r2)
    //     0x7648bc: sbfiz           x0, x2, #1, #0x1f
    //     0x7648c0: cmp             x2, x0, asr #1
    //     0x7648c4: b.eq            #0x7648d0
    //     0x7648c8: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7648cc: stur            x2, [x0, #7]
    // 0x7648d0: r1 = 60
    //     0x7648d0: movz            x1, #0x3c
    // 0x7648d4: branchIfSmi(r0, 0x7648e0)
    //     0x7648d4: tbz             w0, #0, #0x7648e0
    // 0x7648d8: r1 = LoadClassIdInstr(r0)
    //     0x7648d8: ldur            x1, [x0, #-1]
    //     0x7648dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7648e0: str             x0, [SP]
    // 0x7648e4: mov             x0, x1
    // 0x7648e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7648e8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7648ec: r0 = GDT[cid_x0 + 0x33cf]()
    //     0x7648ec: movz            x17, #0x33cf
    //     0x7648f0: add             lr, x0, x17
    //     0x7648f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7648f8: blr             lr
    // 0x7648fc: LoadField: r2 = r0->field_7
    //     0x7648fc: ldur            w2, [x0, #7]
    // 0x764900: ldur            x1, [fp, #-0x10]
    // 0x764904: stur            x2, [fp, #-0x18]
    // 0x764908: r0 = _contiguous()
    //     0x764908: bl              #0x764bfc  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0x76490c: tst             x0, #0x10
    // 0x764910: csetm           x1, ne
    // 0x764914: and             x1, x1, #6
    // 0x764918: ldur            x0, [fp, #-0x18]
    // 0x76491c: r2 = LoadInt32Instr(r0)
    //     0x76491c: sbfx            x2, x0, #1, #0x1f
    // 0x764920: r0 = LoadInt32Instr(r1)
    //     0x764920: sbfx            x0, x1, #1, #0x1f
    // 0x764924: cmp             x2, x0
    // 0x764928: csel            x1, x0, x2, lt
    // 0x76492c: add             x0, x1, #1
    // 0x764930: ldur            x2, [fp, #-8]
    // 0x764934: StoreField: r2->field_f = r0
    //     0x764934: stur            x0, [x2, #0xf]
    // 0x764938: r1 = Function '<anonymous closure>':.
    //     0x764938: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f80] AnonymousClosure: (0x764d14), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x764800)
    //     0x76493c: ldr             x1, [x1, #0xf80]
    // 0x764940: r3 = Null
    //     0x764940: mov             x3, NULL
    // 0x764944: r2 = 64
    //     0x764944: movz            x2, #0x40
    // 0x764948: r0 = AllocateClosure1()
    //     0x764948: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x76494c: r16 = <int>
    //     0x76494c: ldr             x16, [PP, #0x9f0]  ; [pp+0x9f0] TypeArguments: <int>
    // 0x764950: ldur            lr, [fp, #-0x10]
    // 0x764954: stp             lr, x16, [SP, #8]
    // 0x764958: str             x0, [SP]
    // 0x76495c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76495c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764960: r0 = map()
    //     0x764960: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x764964: mov             x1, x0
    // 0x764968: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0x764968: add             x2, PP, #0x31, lsl #12  ; [pp+0x31f88] Closure: (int, int) => int from Function 'max': static. (0x7fc51693dbd4)
    //     0x76496c: ldr             x2, [x2, #0xf88]
    // 0x764970: r0 = reduce()
    //     0x764970: bl              #0x47c758  ; [dart:_internal] ListIterable::reduce
    // 0x764974: r1 = LoadInt32Instr(r0)
    //     0x764974: sbfx            x1, x0, #1, #0x1f
    //     0x764978: tbz             w0, #0, #0x764980
    //     0x76497c: ldur            x1, [x0, #7]
    // 0x764980: ldur            x0, [fp, #-8]
    // 0x764984: ArrayStore: r0[0] = r1  ; List_8
    //     0x764984: stur            x1, [x0, #0x17]
    // 0x764988: r1 = Function '<anonymous closure>':.
    //     0x764988: add             x1, PP, #0x31, lsl #12  ; [pp+0x31f90] Function: [package:flutter/src/widgets/icon_data.dart] IconData::fontPackage (0x3981e8)
    //     0x76498c: ldr             x1, [x1, #0xf90]
    // 0x764990: r3 = Null
    //     0x764990: mov             x3, NULL
    // 0x764994: r2 = 64
    //     0x764994: movz            x2, #0x40
    // 0x764998: r0 = AllocateClosure1()
    //     0x764998: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x76499c: r16 = <Object?>
    //     0x76499c: ldr             x16, [PP, #0xc00]  ; [pp+0xc00] TypeArguments: <Object?>
    // 0x7649a0: ldur            lr, [fp, #-0x10]
    // 0x7649a4: stp             lr, x16, [SP, #8]
    // 0x7649a8: str             x0, [SP]
    // 0x7649ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7649ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7649b0: r0 = map()
    //     0x7649b0: bl              #0x515fbc  ; [dart:collection] ListBase::map
    // 0x7649b4: mov             x1, x0
    // 0x7649b8: r0 = isAllTheSame()
    //     0x7649b8: bl              #0x7649e0  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0x7649bc: eor             x1, x0, #0x10
    // 0x7649c0: ldur            x2, [fp, #-8]
    // 0x7649c4: StoreField: r2->field_1f = r1
    //     0x7649c4: stur            w1, [x2, #0x1f]
    // 0x7649c8: r0 = Null
    //     0x7649c8: mov             x0, NULL
    // 0x7649cc: LeaveFrame
    //     0x7649cc: mov             SP, fp
    //     0x7649d0: ldp             fp, lr, [SP], #0x10
    // 0x7649d4: ret
    //     0x7649d4: ret             
    // 0x7649d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7649d8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7649dc: b               #0x764834
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0x764bfc, size: 0x118
    // 0x764bfc: EnterFrame
    //     0x764bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x764c00: mov             fp, SP
    // 0x764c04: AllocStack(0x20)
    //     0x764c04: sub             SP, SP, #0x20
    // 0x764c08: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x764c08: mov             x2, x1
    //     0x764c0c: stur            x1, [fp, #-0x10]
    // 0x764c10: CheckStackOverflow
    //     0x764c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764c14: cmp             SP, x16
    //     0x764c18: b.ls            #0x764cfc
    // 0x764c1c: r3 = 0
    //     0x764c1c: movz            x3, #0
    // 0x764c20: CheckStackOverflow
    //     0x764c20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764c24: cmp             SP, x16
    //     0x764c28: b.ls            #0x764d04
    // 0x764c2c: LoadField: r0 = r2->field_b
    //     0x764c2c: ldur            w0, [x2, #0xb]
    // 0x764c30: r4 = LoadInt32Instr(r0)
    //     0x764c30: sbfx            x4, x0, #1, #0x1f
    // 0x764c34: sub             x0, x4, #1
    // 0x764c38: cmp             x3, x0
    // 0x764c3c: b.ge            #0x764cec
    // 0x764c40: mov             x0, x4
    // 0x764c44: mov             x1, x3
    // 0x764c48: cmp             x1, x0
    // 0x764c4c: b.hs            #0x764d0c
    // 0x764c50: LoadField: r5 = r2->field_f
    //     0x764c50: ldur            w5, [x2, #0xf]
    // 0x764c54: DecompressPointer r5
    //     0x764c54: add             x5, x5, HEAP, lsl #32
    // 0x764c58: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0x764c58: add             x16, x5, x3, lsl #2
    //     0x764c5c: ldur            w6, [x16, #0xf]
    // 0x764c60: DecompressPointer r6
    //     0x764c60: add             x6, x6, HEAP, lsl #32
    // 0x764c64: add             x7, x3, #1
    // 0x764c68: mov             x0, x4
    // 0x764c6c: mov             x1, x7
    // 0x764c70: stur            x7, [fp, #-8]
    // 0x764c74: cmp             x1, x0
    // 0x764c78: b.hs            #0x764d10
    // 0x764c7c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0x764c7c: add             x16, x5, x7, lsl #2
    //     0x764c80: ldur            w0, [x16, #0xf]
    // 0x764c84: DecompressPointer r0
    //     0x764c84: add             x0, x0, HEAP, lsl #32
    // 0x764c88: LoadField: r1 = r6->field_b
    //     0x764c88: ldur            x1, [x6, #0xb]
    // 0x764c8c: add             x3, x1, #1
    // 0x764c90: LoadField: r1 = r0->field_b
    //     0x764c90: ldur            x1, [x0, #0xb]
    // 0x764c94: cmp             x3, x1
    // 0x764c98: b.eq            #0x764ce0
    // 0x764c9c: LoadField: r1 = r6->field_13
    //     0x764c9c: ldur            w1, [x6, #0x13]
    // 0x764ca0: DecompressPointer r1
    //     0x764ca0: add             x1, x1, HEAP, lsl #32
    // 0x764ca4: LoadField: r3 = r0->field_13
    //     0x764ca4: ldur            w3, [x0, #0x13]
    // 0x764ca8: DecompressPointer r3
    //     0x764ca8: add             x3, x3, HEAP, lsl #32
    // 0x764cac: r0 = 60
    //     0x764cac: movz            x0, #0x3c
    // 0x764cb0: branchIfSmi(r1, 0x764cbc)
    //     0x764cb0: tbz             w1, #0, #0x764cbc
    // 0x764cb4: r0 = LoadClassIdInstr(r1)
    //     0x764cb4: ldur            x0, [x1, #-1]
    //     0x764cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x764cbc: stp             x3, x1, [SP]
    // 0x764cc0: mov             lr, x0
    // 0x764cc4: ldr             lr, [x21, lr, lsl #3]
    // 0x764cc8: blr             lr
    // 0x764ccc: tbnz            w0, #4, #0x764ce0
    // 0x764cd0: r0 = false
    //     0x764cd0: add             x0, NULL, #0x30  ; false
    // 0x764cd4: LeaveFrame
    //     0x764cd4: mov             SP, fp
    //     0x764cd8: ldp             fp, lr, [SP], #0x10
    // 0x764cdc: ret
    //     0x764cdc: ret             
    // 0x764ce0: ldur            x3, [fp, #-8]
    // 0x764ce4: ldur            x2, [fp, #-0x10]
    // 0x764ce8: b               #0x764c20
    // 0x764cec: r0 = true
    //     0x764cec: add             x0, NULL, #0x20  ; true
    // 0x764cf0: LeaveFrame
    //     0x764cf0: mov             SP, fp
    //     0x764cf4: ldp             fp, lr, [SP], #0x10
    // 0x764cf8: ret
    //     0x764cf8: ret             
    // 0x764cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764cfc: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d00: b               #0x764c1c
    // 0x764d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d04: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d08: b               #0x764c2c
    // 0x764d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d0c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x764d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x764d10: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0x764d14, size: 0x64
    // 0x764d14: EnterFrame
    //     0x764d14: stp             fp, lr, [SP, #-0x10]!
    //     0x764d18: mov             fp, SP
    // 0x764d1c: AllocStack(0x10)
    //     0x764d1c: sub             SP, SP, #0x10
    // 0x764d20: CheckStackOverflow
    //     0x764d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764d24: cmp             SP, x16
    //     0x764d28: b.ls            #0x764d70
    // 0x764d2c: ldr             x0, [fp, #0x10]
    // 0x764d30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x764d30: ldur            w2, [x0, #0x17]
    // 0x764d34: DecompressPointer r2
    //     0x764d34: add             x2, x2, HEAP, lsl #32
    // 0x764d38: stur            x2, [fp, #-8]
    // 0x764d3c: r1 = Function '<anonymous closure>':.
    //     0x764d3c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fa8] AnonymousClosure: (0x764d78), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0x764800)
    //     0x764d40: ldr             x1, [x1, #0xfa8]
    // 0x764d44: r3 = Null
    //     0x764d44: mov             x3, NULL
    // 0x764d48: r2 = 64
    //     0x764d48: movz            x2, #0x40
    // 0x764d4c: r0 = AllocateClosure1()
    //     0x764d4c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x764d50: ldur            x1, [fp, #-8]
    // 0x764d54: mov             x2, x0
    // 0x764d58: r0 = where()
    //     0x764d58: bl              #0x514f64  ; [dart:_compact_hash] __Set&_LinkedHashBase&SetMixin::where
    // 0x764d5c: str             x0, [SP]
    // 0x764d60: r0 = length()
    //     0x764d60: bl              #0x562188  ; [dart:core] Iterable::length
    // 0x764d64: LeaveFrame
    //     0x764d64: mov             SP, fp
    //     0x764d68: ldp             fp, lr, [SP], #0x10
    // 0x764d6c: ret
    //     0x764d6c: ret             
    // 0x764d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764d70: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764d74: b               #0x764d2c
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x764d78, size: 0x38
    // 0x764d78: EnterFrame
    //     0x764d78: stp             fp, lr, [SP, #-0x10]!
    //     0x764d7c: mov             fp, SP
    // 0x764d80: CheckStackOverflow
    //     0x764d80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764d84: cmp             SP, x16
    //     0x764d88: b.ls            #0x764da8
    // 0x764d8c: ldr             x0, [fp, #0x10]
    // 0x764d90: LoadField: r1 = r0->field_7
    //     0x764d90: ldur            w1, [x0, #7]
    // 0x764d94: DecompressPointer r1
    //     0x764d94: add             x1, x1, HEAP, lsl #32
    // 0x764d98: r0 = isMultiline()
    //     0x764d98: bl              #0x7611e4  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0x764d9c: LeaveFrame
    //     0x764d9c: mov             SP, fp
    //     0x764da0: ldp             fp, lr, [SP], #0x10
    // 0x764da4: ret
    //     0x764da4: ret             
    // 0x764da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764da8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764dac: b               #0x764d8c
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x764db0, size: 0x1dc
    // 0x764db0: EnterFrame
    //     0x764db0: stp             fp, lr, [SP, #-0x10]!
    //     0x764db4: mov             fp, SP
    // 0x764db8: AllocStack(0x40)
    //     0x764db8: sub             SP, SP, #0x40
    // 0x764dbc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x764dbc: mov             x0, x1
    //     0x764dc0: stur            x1, [fp, #-8]
    // 0x764dc4: CheckStackOverflow
    //     0x764dc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764dc8: cmp             SP, x16
    //     0x764dcc: b.ls            #0x764f7c
    // 0x764dd0: r1 = Function '<anonymous closure>': static.
    //     0x764dd0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fc0] AnonymousClosure: static (0x765da4), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x764db0)
    //     0x764dd4: ldr             x1, [x1, #0xfc0]
    // 0x764dd8: r3 = Null
    //     0x764dd8: mov             x3, NULL
    // 0x764ddc: r2 = 64
    //     0x764ddc: movz            x2, #0x40
    // 0x764de0: r0 = AllocateClosure1()
    //     0x764de0: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x764de4: r16 = <_Highlight, Object>
    //     0x764de4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31fc8] TypeArguments: <_Highlight, Object>
    //     0x764de8: ldr             x16, [x16, #0xfc8]
    // 0x764dec: ldur            lr, [fp, #-8]
    // 0x764df0: stp             lr, x16, [SP, #8]
    // 0x764df4: str             x0, [SP]
    // 0x764df8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x764df8: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x764dfc: r0 = groupBy()
    //     0x764dfc: bl              #0x764f8c  ; [package:collection/src/functions.dart] ::groupBy
    // 0x764e00: stur            x0, [fp, #-0x10]
    // 0x764e04: LoadField: r4 = r0->field_7
    //     0x764e04: ldur            w4, [x0, #7]
    // 0x764e08: DecompressPointer r4
    //     0x764e08: add             x4, x4, HEAP, lsl #32
    // 0x764e0c: mov             x2, x4
    // 0x764e10: stur            x4, [fp, #-8]
    // 0x764e14: r1 = Null
    //     0x764e14: mov             x1, NULL
    // 0x764e18: r3 = <X1>
    //     0x764e18: ldr             x3, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <X1>
    // 0x764e1c: r0 = Null
    //     0x764e1c: mov             x0, NULL
    // 0x764e20: cmp             x2, x0
    // 0x764e24: b.eq            #0x764e2c
    // 0x764e28: r0 = InstantiateTypeArguments()
    //     0x764e28: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x764e2c: mov             x1, x0
    // 0x764e30: r0 = _CompactValuesIterable()
    //     0x764e30: bl              #0x3bdcc4  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x764e34: mov             x1, x0
    // 0x764e38: ldur            x0, [fp, #-0x10]
    // 0x764e3c: StoreField: r1->field_b = r0
    //     0x764e3c: stur            w0, [x1, #0xb]
    // 0x764e40: r0 = iterator()
    //     0x764e40: bl              #0x517a1c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x764e44: stur            x0, [fp, #-0x20]
    // 0x764e48: LoadField: r2 = r0->field_7
    //     0x764e48: ldur            w2, [x0, #7]
    // 0x764e4c: DecompressPointer r2
    //     0x764e4c: add             x2, x2, HEAP, lsl #32
    // 0x764e50: stur            x2, [fp, #-0x18]
    // 0x764e54: CheckStackOverflow
    //     0x764e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x764e58: cmp             SP, x16
    //     0x764e5c: b.ls            #0x764f84
    // 0x764e60: mov             x1, x0
    // 0x764e64: r0 = moveNext()
    //     0x764e64: bl              #0x7ea630  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x764e68: tbnz            w0, #4, #0x764f00
    // 0x764e6c: ldur            x3, [fp, #-0x20]
    // 0x764e70: LoadField: r4 = r3->field_33
    //     0x764e70: ldur            w4, [x3, #0x33]
    // 0x764e74: DecompressPointer r4
    //     0x764e74: add             x4, x4, HEAP, lsl #32
    // 0x764e78: stur            x4, [fp, #-0x28]
    // 0x764e7c: cmp             w4, NULL
    // 0x764e80: b.ne            #0x764eb4
    // 0x764e84: mov             x0, x4
    // 0x764e88: ldur            x2, [fp, #-0x18]
    // 0x764e8c: r1 = Null
    //     0x764e8c: mov             x1, NULL
    // 0x764e90: cmp             w2, NULL
    // 0x764e94: b.eq            #0x764eb4
    // 0x764e98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x764e98: ldur            w4, [x2, #0x17]
    // 0x764e9c: DecompressPointer r4
    //     0x764e9c: add             x4, x4, HEAP, lsl #32
    // 0x764ea0: r8 = X0
    //     0x764ea0: ldr             x8, [PP, #0x1d0]  ; [pp+0x1d0] TypeParameter: X0
    // 0x764ea4: LoadField: r9 = r4->field_7
    //     0x764ea4: ldur            x9, [x4, #7]
    // 0x764ea8: r3 = Null
    //     0x764ea8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31fd0] Null
    //     0x764eac: ldr             x3, [x3, #0xfd0]
    // 0x764eb0: blr             x9
    // 0x764eb4: ldur            x0, [fp, #-0x28]
    // 0x764eb8: r1 = Function '<anonymous closure>': static.
    //     0x764eb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fe0] AnonymousClosure: static (0x765d34), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x764db0)
    //     0x764ebc: ldr             x1, [x1, #0xfe0]
    // 0x764ec0: r3 = Null
    //     0x764ec0: mov             x3, NULL
    // 0x764ec4: r2 = 64
    //     0x764ec4: movz            x2, #0x40
    // 0x764ec8: r0 = AllocateClosure1()
    //     0x764ec8: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x764ecc: ldur            x1, [fp, #-0x28]
    // 0x764ed0: r2 = LoadClassIdInstr(r1)
    //     0x764ed0: ldur            x2, [x1, #-1]
    //     0x764ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x764ed8: str             x0, [SP]
    // 0x764edc: mov             x0, x2
    // 0x764ee0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x764ee0: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x764ee4: r0 = GDT[cid_x0 + 0xe04a]()
    //     0x764ee4: movz            x17, #0xe04a
    //     0x764ee8: add             lr, x0, x17
    //     0x764eec: ldr             lr, [x21, lr, lsl #3]
    //     0x764ef0: blr             lr
    // 0x764ef4: ldur            x0, [fp, #-0x20]
    // 0x764ef8: ldur            x2, [fp, #-0x18]
    // 0x764efc: b               #0x764e54
    // 0x764f00: ldur            x0, [fp, #-0x10]
    // 0x764f04: ldur            x2, [fp, #-8]
    // 0x764f08: r1 = Null
    //     0x764f08: mov             x1, NULL
    // 0x764f0c: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x764f0c: ldr             x3, [PP, #0x2698]  ; [pp+0x2698] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x764f10: r0 = InstantiateTypeArguments()
    //     0x764f10: bl              #0x89e2b8  ; InstantiateTypeArgumentsStub
    // 0x764f14: mov             x1, x0
    // 0x764f18: r0 = _CompactEntriesIterable()
    //     0x764f18: bl              #0x404318  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x764f1c: mov             x2, x0
    // 0x764f20: ldur            x0, [fp, #-0x10]
    // 0x764f24: stur            x2, [fp, #-8]
    // 0x764f28: StoreField: r2->field_b = r0
    //     0x764f28: stur            w0, [x2, #0xb]
    // 0x764f2c: r1 = Function '<anonymous closure>': static.
    //     0x764f2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fe8] AnonymousClosure: static (0x765240), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x764db0)
    //     0x764f30: ldr             x1, [x1, #0xfe8]
    // 0x764f34: r3 = Null
    //     0x764f34: mov             x3, NULL
    // 0x764f38: r2 = 64
    //     0x764f38: movz            x2, #0x40
    // 0x764f3c: r0 = AllocateClosure1()
    //     0x764f3c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x764f40: r16 = <_Line>
    //     0x764f40: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ff0] TypeArguments: <_Line>
    //     0x764f44: ldr             x16, [x16, #0xff0]
    // 0x764f48: ldur            lr, [fp, #-8]
    // 0x764f4c: stp             lr, x16, [SP, #8]
    // 0x764f50: str             x0, [SP]
    // 0x764f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x764f54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x764f58: r0 = expand()
    //     0x764f58: bl              #0x5add80  ; [dart:core] Iterable::expand
    // 0x764f5c: LoadField: r1 = r0->field_7
    //     0x764f5c: ldur            w1, [x0, #7]
    // 0x764f60: DecompressPointer r1
    //     0x764f60: add             x1, x1, HEAP, lsl #32
    // 0x764f64: stp             x0, x1, [SP]
    // 0x764f68: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x764f68: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x764f6c: r0 = _GrowableList.of()
    //     0x764f6c: bl              #0x3703c8  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x764f70: LeaveFrame
    //     0x764f70: mov             SP, fp
    //     0x764f74: ldp             fp, lr, [SP], #0x10
    // 0x764f78: ret
    //     0x764f78: ret             
    // 0x764f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764f7c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764f80: b               #0x764dd0
    // 0x764f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x764f84: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x764f88: b               #0x764e60
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x765240, size: 0x820
    // 0x765240: EnterFrame
    //     0x765240: stp             fp, lr, [SP, #-0x10]!
    //     0x765244: mov             fp, SP
    // 0x765248: AllocStack(0x98)
    //     0x765248: sub             SP, SP, #0x98
    // 0x76524c: SetupParameters([dynamic _ /* r0 */])
    //     0x76524c: ldr             x0, [fp, #0x18]
    // 0x765250: LoadField: r1 = r0->field_1f
    //     0x765250: ldur            w1, [x0, #0x1f]
    // 0x765254: DecompressPointer r1
    //     0x765254: add             x1, x1, HEAP, lsl #32
    // 0x765258: stur            x1, [fp, #-0x18]
    // 0x76525c: CheckStackOverflow
    //     0x76525c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765260: cmp             SP, x16
    //     0x765264: b.ls            #0x765a28
    // 0x765268: ldr             x0, [fp, #0x10]
    // 0x76526c: LoadField: r2 = r0->field_b
    //     0x76526c: ldur            w2, [x0, #0xb]
    // 0x765270: DecompressPointer r2
    //     0x765270: add             x2, x2, HEAP, lsl #32
    // 0x765274: stur            x2, [fp, #-0x10]
    // 0x765278: LoadField: r3 = r0->field_f
    //     0x765278: ldur            w3, [x0, #0xf]
    // 0x76527c: DecompressPointer r3
    //     0x76527c: add             x3, x3, HEAP, lsl #32
    // 0x765280: stur            x3, [fp, #-8]
    // 0x765284: r16 = <_Line>
    //     0x765284: add             x16, PP, #0x31, lsl #12  ; [pp+0x31ff0] TypeArguments: <_Line>
    //     0x765288: ldr             x16, [x16, #0xff0]
    // 0x76528c: stp             xzr, x16, [SP]
    // 0x765290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x765290: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x765294: r0 = _GrowableList()
    //     0x765294: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x765298: mov             x3, x0
    // 0x76529c: ldur            x2, [fp, #-8]
    // 0x7652a0: stur            x3, [fp, #-0x20]
    // 0x7652a4: r0 = LoadClassIdInstr(r2)
    //     0x7652a4: ldur            x0, [x2, #-1]
    //     0x7652a8: ubfx            x0, x0, #0xc, #0x14
    // 0x7652ac: mov             x1, x2
    // 0x7652b0: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x7652b0: movz            x17, #0x9eea
    //     0x7652b4: add             lr, x0, x17
    //     0x7652b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7652bc: blr             lr
    // 0x7652c0: mov             x2, x0
    // 0x7652c4: stur            x2, [fp, #-0x28]
    // 0x7652c8: ldur            x3, [fp, #-0x20]
    // 0x7652cc: ldur            x4, [fp, #-0x10]
    // 0x7652d0: CheckStackOverflow
    //     0x7652d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7652d4: cmp             SP, x16
    //     0x7652d8: b.ls            #0x765a30
    // 0x7652dc: r0 = LoadClassIdInstr(r2)
    //     0x7652dc: ldur            x0, [x2, #-1]
    //     0x7652e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7652e4: mov             x1, x2
    // 0x7652e8: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x7652e8: add             lr, x0, #0x3e3
    //     0x7652ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7652f0: blr             lr
    // 0x7652f4: tbnz            w0, #4, #0x7656b4
    // 0x7652f8: ldur            x2, [fp, #-0x28]
    // 0x7652fc: r0 = LoadClassIdInstr(r2)
    //     0x7652fc: ldur            x0, [x2, #-1]
    //     0x765300: ubfx            x0, x0, #0xc, #0x14
    // 0x765304: mov             x1, x2
    // 0x765308: r0 = GDT[cid_x0 + 0x416]()
    //     0x765308: add             lr, x0, #0x416
    //     0x76530c: ldr             lr, [x21, lr, lsl #3]
    //     0x765310: blr             lr
    // 0x765314: LoadField: r2 = r0->field_7
    //     0x765314: ldur            w2, [x0, #7]
    // 0x765318: DecompressPointer r2
    //     0x765318: add             x2, x2, HEAP, lsl #32
    // 0x76531c: stur            x2, [fp, #-0x30]
    // 0x765320: r0 = LoadClassIdInstr(r2)
    //     0x765320: ldur            x0, [x2, #-1]
    //     0x765324: ubfx            x0, x0, #0xc, #0x14
    // 0x765328: mov             x1, x2
    // 0x76532c: r0 = GDT[cid_x0 + -0xff3]()
    //     0x76532c: sub             lr, x0, #0xff3
    //     0x765330: ldr             lr, [x21, lr, lsl #3]
    //     0x765334: blr             lr
    // 0x765338: mov             x3, x0
    // 0x76533c: ldur            x2, [fp, #-0x30]
    // 0x765340: stur            x3, [fp, #-0x38]
    // 0x765344: r0 = LoadClassIdInstr(r2)
    //     0x765344: ldur            x0, [x2, #-1]
    //     0x765348: ubfx            x0, x0, #0xc, #0x14
    // 0x76534c: mov             x1, x2
    // 0x765350: r0 = GDT[cid_x0 + -0xff4]()
    //     0x765350: sub             lr, x0, #0xff4
    //     0x765354: ldr             lr, [x21, lr, lsl #3]
    //     0x765358: blr             lr
    // 0x76535c: mov             x3, x0
    // 0x765360: ldur            x2, [fp, #-0x30]
    // 0x765364: stur            x3, [fp, #-0x40]
    // 0x765368: r0 = LoadClassIdInstr(r2)
    //     0x765368: ldur            x0, [x2, #-1]
    //     0x76536c: ubfx            x0, x0, #0xc, #0x14
    // 0x765370: mov             x1, x2
    // 0x765374: r0 = GDT[cid_x0 + -0xfff]()
    //     0x765374: sub             lr, x0, #0xfff
    //     0x765378: ldr             lr, [x21, lr, lsl #3]
    //     0x76537c: blr             lr
    // 0x765380: r1 = LoadClassIdInstr(r0)
    //     0x765380: ldur            x1, [x0, #-1]
    //     0x765384: ubfx            x1, x1, #0xc, #0x14
    // 0x765388: mov             x16, x0
    // 0x76538c: mov             x0, x1
    // 0x765390: mov             x1, x16
    // 0x765394: r0 = GDT[cid_x0 + -0xffc]()
    //     0x765394: sub             lr, x0, #0xffc
    //     0x765398: ldr             lr, [x21, lr, lsl #3]
    //     0x76539c: blr             lr
    // 0x7653a0: ldur            x1, [fp, #-0x38]
    // 0x7653a4: ldur            x2, [fp, #-0x40]
    // 0x7653a8: mov             x3, x0
    // 0x7653ac: r0 = findLineStart()
    //     0x7653ac: bl              #0x765a6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x7653b0: cmp             w0, NULL
    // 0x7653b4: b.eq            #0x765a38
    // 0x7653b8: ldur            x4, [fp, #-0x38]
    // 0x7653bc: LoadField: r1 = r4->field_7
    //     0x7653bc: ldur            w1, [x4, #7]
    // 0x7653c0: r3 = LoadInt32Instr(r1)
    //     0x7653c0: sbfx            x3, x1, #1, #0x1f
    // 0x7653c4: mov             x2, x0
    // 0x7653c8: r1 = 0
    //     0x7653c8: movz            x1, #0
    // 0x7653cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7653cc: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7653d0: r0 = checkValidRange()
    //     0x7653d0: bl              #0x372294  ; [dart:core] RangeError::checkValidRange
    // 0x7653d4: ldur            x1, [fp, #-0x38]
    // 0x7653d8: mov             x3, x0
    // 0x7653dc: r2 = 0
    //     0x7653dc: movz            x2, #0
    // 0x7653e0: r0 = _substringUnchecked()
    //     0x7653e0: bl              #0x381008  ; [dart:core] _StringBase::_substringUnchecked
    // 0x7653e4: mov             x3, x0
    // 0x7653e8: stur            x3, [fp, #-0x40]
    // 0x7653ec: LoadField: r0 = r3->field_7
    //     0x7653ec: ldur            w0, [x3, #7]
    // 0x7653f0: stur            x0, [fp, #-0x70]
    // 0x7653f4: r4 = LoadInt32Instr(r0)
    //     0x7653f4: sbfx            x4, x0, #1, #0x1f
    // 0x7653f8: stur            x4, [fp, #-0x58]
    // 0x7653fc: tbnz            x4, #0x3f, #0x7659dc
    // 0x765400: r6 = 0
    //     0x765400: movz            x6, #0
    // 0x765404: r5 = 0
    //     0x765404: movz            x5, #0
    // 0x765408: stur            x6, [fp, #-0x48]
    // 0x76540c: stur            x5, [fp, #-0x50]
    // 0x765410: CheckStackOverflow
    //     0x765410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765414: cmp             SP, x16
    //     0x765418: b.ls            #0x765a3c
    // 0x76541c: add             x0, x5, #1
    // 0x765420: cmp             x0, x4
    // 0x765424: b.gt            #0x7654a4
    // 0x765428: r0 = BoxInt64Instr(r5)
    //     0x765428: sbfiz           x0, x5, #1, #0x1f
    //     0x76542c: cmp             x5, x0, asr #1
    //     0x765430: b.eq            #0x76543c
    //     0x765434: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765438: stur            x5, [x0, #7]
    // 0x76543c: r1 = LoadClassIdInstr(r3)
    //     0x76543c: ldur            x1, [x3, #-1]
    //     0x765440: ubfx            x1, x1, #0xc, #0x14
    // 0x765444: str             x0, [SP]
    // 0x765448: mov             x0, x1
    // 0x76544c: mov             x1, x3
    // 0x765450: r2 = "\n"
    //     0x765450: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x765454: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x765454: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x765458: r0 = GDT[cid_x0 + -0xffa]()
    //     0x765458: sub             lr, x0, #0xffa
    //     0x76545c: ldr             lr, [x21, lr, lsl #3]
    //     0x765460: blr             lr
    // 0x765464: tbnz            x0, #0x3f, #0x76549c
    // 0x765468: ldur            x1, [fp, #-0x50]
    // 0x76546c: add             x2, x0, #1
    // 0x765470: cmp             x2, x1
    // 0x765474: b.ne            #0x765484
    // 0x765478: add             x0, x2, #1
    // 0x76547c: mov             x5, x0
    // 0x765480: b               #0x765488
    // 0x765484: mov             x5, x2
    // 0x765488: ldur            x2, [fp, #-0x48]
    // 0x76548c: add             x6, x2, #1
    // 0x765490: ldur            x3, [fp, #-0x40]
    // 0x765494: ldur            x4, [fp, #-0x58]
    // 0x765498: b               #0x765408
    // 0x76549c: ldur            x2, [fp, #-0x48]
    // 0x7654a0: b               #0x7654a8
    // 0x7654a4: mov             x2, x6
    // 0x7654a8: ldur            x1, [fp, #-0x30]
    // 0x7654ac: ldur            x3, [fp, #-0x38]
    // 0x7654b0: r0 = LoadClassIdInstr(r1)
    //     0x7654b0: ldur            x0, [x1, #-1]
    //     0x7654b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7654b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7654b8: sub             lr, x0, #0xfff
    //     0x7654bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7654c0: blr             lr
    // 0x7654c4: r1 = LoadClassIdInstr(r0)
    //     0x7654c4: ldur            x1, [x0, #-1]
    //     0x7654c8: ubfx            x1, x1, #0xc, #0x14
    // 0x7654cc: mov             x16, x0
    // 0x7654d0: mov             x0, x1
    // 0x7654d4: mov             x1, x16
    // 0x7654d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7654d8: sub             lr, x0, #1, lsl #12
    //     0x7654dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7654e0: blr             lr
    // 0x7654e4: mov             x1, x0
    // 0x7654e8: ldur            x0, [fp, #-0x48]
    // 0x7654ec: sub             x3, x1, x0
    // 0x7654f0: ldur            x1, [fp, #-0x38]
    // 0x7654f4: stur            x3, [fp, #-0x50]
    // 0x7654f8: r0 = LoadClassIdInstr(r1)
    //     0x7654f8: ldur            x0, [x1, #-1]
    //     0x7654fc: ubfx            x0, x0, #0xc, #0x14
    // 0x765500: r2 = "\n"
    //     0x765500: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] "\n"
    // 0x765504: r0 = GDT[cid_x0 + -0xffc]()
    //     0x765504: sub             lr, x0, #0xffc
    //     0x765508: ldr             lr, [x21, lr, lsl #3]
    //     0x76550c: blr             lr
    // 0x765510: mov             x2, x0
    // 0x765514: stur            x2, [fp, #-0x38]
    // 0x765518: LoadField: r0 = r2->field_b
    //     0x765518: ldur            w0, [x2, #0xb]
    // 0x76551c: r3 = LoadInt32Instr(r0)
    //     0x76551c: sbfx            x3, x0, #1, #0x1f
    // 0x765520: stur            x3, [fp, #-0x58]
    // 0x765524: ldur            x6, [fp, #-0x50]
    // 0x765528: ldur            x4, [fp, #-0x20]
    // 0x76552c: r0 = 0
    //     0x76552c: movz            x0, #0
    // 0x765530: ldur            x5, [fp, #-0x10]
    // 0x765534: stur            x6, [fp, #-0x50]
    // 0x765538: CheckStackOverflow
    //     0x765538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76553c: cmp             SP, x16
    //     0x765540: b.ls            #0x765a44
    // 0x765544: LoadField: r1 = r2->field_b
    //     0x765544: ldur            w1, [x2, #0xb]
    // 0x765548: r7 = LoadInt32Instr(r1)
    //     0x765548: sbfx            x7, x1, #1, #0x1f
    // 0x76554c: cmp             x3, x7
    // 0x765550: b.ne            #0x7659bc
    // 0x765554: cmp             x0, x7
    // 0x765558: b.ge            #0x7656a4
    // 0x76555c: LoadField: r1 = r2->field_f
    //     0x76555c: ldur            w1, [x2, #0xf]
    // 0x765560: DecompressPointer r1
    //     0x765560: add             x1, x1, HEAP, lsl #32
    // 0x765564: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x765564: add             x16, x1, x0, lsl #2
    //     0x765568: ldur            w7, [x16, #0xf]
    // 0x76556c: DecompressPointer r7
    //     0x76556c: add             x7, x7, HEAP, lsl #32
    // 0x765570: stur            x7, [fp, #-0x30]
    // 0x765574: add             x8, x0, #1
    // 0x765578: stur            x8, [fp, #-0x48]
    // 0x76557c: LoadField: r0 = r4->field_b
    //     0x76557c: ldur            w0, [x4, #0xb]
    // 0x765580: r1 = LoadInt32Instr(r0)
    //     0x765580: sbfx            x1, x0, #1, #0x1f
    // 0x765584: cbz             x1, #0x7655c4
    // 0x765588: cmp             x1, #0
    // 0x76558c: b.le            #0x7659b0
    // 0x765590: sub             x9, x1, #1
    // 0x765594: mov             x0, x1
    // 0x765598: mov             x1, x9
    // 0x76559c: cmp             x1, x0
    // 0x7655a0: b.hs            #0x765a4c
    // 0x7655a4: LoadField: r0 = r4->field_f
    //     0x7655a4: ldur            w0, [x4, #0xf]
    // 0x7655a8: DecompressPointer r0
    //     0x7655a8: add             x0, x0, HEAP, lsl #32
    // 0x7655ac: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x7655ac: add             x16, x0, x9, lsl #2
    //     0x7655b0: ldur            w1, [x16, #0xf]
    // 0x7655b4: DecompressPointer r1
    //     0x7655b4: add             x1, x1, HEAP, lsl #32
    // 0x7655b8: LoadField: r0 = r1->field_b
    //     0x7655b8: ldur            x0, [x1, #0xb]
    // 0x7655bc: cmp             x6, x0
    // 0x7655c0: b.le            #0x765684
    // 0x7655c4: r16 = <_Highlight>
    //     0x7655c4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x7655c8: ldr             x16, [x16, #0xe08]
    // 0x7655cc: stp             xzr, x16, [SP]
    // 0x7655d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7655d0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7655d4: r0 = _GrowableList()
    //     0x7655d4: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7655d8: stur            x0, [fp, #-0x40]
    // 0x7655dc: r0 = _Line()
    //     0x7655dc: bl              #0x765a60  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x7655e0: mov             x2, x0
    // 0x7655e4: ldur            x0, [fp, #-0x40]
    // 0x7655e8: stur            x2, [fp, #-0x68]
    // 0x7655ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x7655ec: stur            w0, [x2, #0x17]
    // 0x7655f0: ldur            x0, [fp, #-0x30]
    // 0x7655f4: StoreField: r2->field_7 = r0
    //     0x7655f4: stur            w0, [x2, #7]
    // 0x7655f8: ldur            x0, [fp, #-0x50]
    // 0x7655fc: StoreField: r2->field_b = r0
    //     0x7655fc: stur            x0, [x2, #0xb]
    // 0x765600: ldur            x3, [fp, #-0x10]
    // 0x765604: StoreField: r2->field_13 = r3
    //     0x765604: stur            w3, [x2, #0x13]
    // 0x765608: ldur            x4, [fp, #-0x20]
    // 0x76560c: LoadField: r1 = r4->field_b
    //     0x76560c: ldur            w1, [x4, #0xb]
    // 0x765610: LoadField: r5 = r4->field_f
    //     0x765610: ldur            w5, [x4, #0xf]
    // 0x765614: DecompressPointer r5
    //     0x765614: add             x5, x5, HEAP, lsl #32
    // 0x765618: LoadField: r6 = r5->field_b
    //     0x765618: ldur            w6, [x5, #0xb]
    // 0x76561c: r5 = LoadInt32Instr(r1)
    //     0x76561c: sbfx            x5, x1, #1, #0x1f
    // 0x765620: stur            x5, [fp, #-0x60]
    // 0x765624: r1 = LoadInt32Instr(r6)
    //     0x765624: sbfx            x1, x6, #1, #0x1f
    // 0x765628: cmp             x5, x1
    // 0x76562c: b.ne            #0x765638
    // 0x765630: mov             x1, x4
    // 0x765634: r0 = _growToNextCapacity()
    //     0x765634: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x765638: ldur            x2, [fp, #-0x20]
    // 0x76563c: ldur            x3, [fp, #-0x60]
    // 0x765640: add             x0, x3, #1
    // 0x765644: lsl             x1, x0, #1
    // 0x765648: StoreField: r2->field_b = r1
    //     0x765648: stur            w1, [x2, #0xb]
    // 0x76564c: LoadField: r1 = r2->field_f
    //     0x76564c: ldur            w1, [x2, #0xf]
    // 0x765650: DecompressPointer r1
    //     0x765650: add             x1, x1, HEAP, lsl #32
    // 0x765654: ldur            x0, [fp, #-0x68]
    // 0x765658: ArrayStore: r1[r3] = r0  ; List_4
    //     0x765658: add             x25, x1, x3, lsl #2
    //     0x76565c: add             x25, x25, #0xf
    //     0x765660: str             w0, [x25]
    //     0x765664: tbz             w0, #0, #0x765680
    //     0x765668: ldurb           w16, [x1, #-1]
    //     0x76566c: ldurb           w17, [x0, #-1]
    //     0x765670: and             x16, x17, x16, lsr #2
    //     0x765674: tst             x16, HEAP, lsr #32
    //     0x765678: b.eq            #0x765680
    //     0x76567c: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x765680: b               #0x765688
    // 0x765684: mov             x2, x4
    // 0x765688: ldur            x0, [fp, #-0x50]
    // 0x76568c: add             x6, x0, #1
    // 0x765690: ldur            x0, [fp, #-0x48]
    // 0x765694: mov             x4, x2
    // 0x765698: ldur            x2, [fp, #-0x38]
    // 0x76569c: ldur            x3, [fp, #-0x58]
    // 0x7656a0: b               #0x765530
    // 0x7656a4: mov             x2, x4
    // 0x7656a8: mov             x3, x2
    // 0x7656ac: ldur            x2, [fp, #-0x28]
    // 0x7656b0: b               #0x7652cc
    // 0x7656b4: ldur            x2, [fp, #-0x20]
    // 0x7656b8: r16 = <_Highlight>
    //     0x7656b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31e08] TypeArguments: <_Highlight>
    //     0x7656bc: ldr             x16, [x16, #0xe08]
    // 0x7656c0: stp             xzr, x16, [SP]
    // 0x7656c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7656c4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7656c8: r0 = _GrowableList()
    //     0x7656c8: bl              #0x3708e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7656cc: mov             x1, x0
    // 0x7656d0: ldur            x0, [fp, #-0x20]
    // 0x7656d4: stur            x1, [fp, #-0x28]
    // 0x7656d8: LoadField: r2 = r0->field_b
    //     0x7656d8: ldur            w2, [x0, #0xb]
    // 0x7656dc: r3 = LoadInt32Instr(r2)
    //     0x7656dc: sbfx            x3, x2, #1, #0x1f
    // 0x7656e0: stur            x3, [fp, #-0x58]
    // 0x7656e4: r6 = 0
    //     0x7656e4: movz            x6, #0
    // 0x7656e8: r5 = 0
    //     0x7656e8: movz            x5, #0
    // 0x7656ec: ldur            x4, [fp, #-0x18]
    // 0x7656f0: ldur            x2, [fp, #-8]
    // 0x7656f4: stur            x5, [fp, #-0x50]
    // 0x7656f8: CheckStackOverflow
    //     0x7656f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7656fc: cmp             SP, x16
    //     0x765700: b.ls            #0x765a50
    // 0x765704: LoadField: r7 = r0->field_b
    //     0x765704: ldur            w7, [x0, #0xb]
    // 0x765708: r8 = LoadInt32Instr(r7)
    //     0x765708: sbfx            x8, x7, #1, #0x1f
    // 0x76570c: cmp             x3, x8
    // 0x765710: b.ne            #0x765a0c
    // 0x765714: cmp             x6, x8
    // 0x765718: b.ge            #0x7659a0
    // 0x76571c: LoadField: r7 = r0->field_f
    //     0x76571c: ldur            w7, [x0, #0xf]
    // 0x765720: DecompressPointer r7
    //     0x765720: add             x7, x7, HEAP, lsl #32
    // 0x765724: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x765724: add             x16, x7, x6, lsl #2
    //     0x765728: ldur            w8, [x16, #0xf]
    // 0x76572c: DecompressPointer r8
    //     0x76572c: add             x8, x8, HEAP, lsl #32
    // 0x765730: stur            x8, [fp, #-0x10]
    // 0x765734: add             x7, x6, #1
    // 0x765738: stur            x7, [fp, #-0x48]
    // 0x76573c: r1 = 1
    //     0x76573c: movz            x1, #0x1
    // 0x765740: r0 = AllocateContext()
    //     0x765740: bl              #0x8b1cb0  ; AllocateContextStub
    // 0x765744: mov             x2, x0
    // 0x765748: ldur            x0, [fp, #-0x18]
    // 0x76574c: stur            x2, [fp, #-0x30]
    // 0x765750: StoreField: r2->field_b = r0
    //     0x765750: stur            w0, [x2, #0xb]
    // 0x765754: ldur            x1, [fp, #-0x10]
    // 0x765758: StoreField: r2->field_f = r1
    //     0x765758: stur            w1, [x2, #0xf]
    // 0x76575c: mov             x3, x2
    // 0x765760: r1 = Function '<anonymous closure>': static.
    //     0x765760: add             x1, PP, #0x31, lsl #12  ; [pp+0x31ff8] AnonymousClosure: static (0x765c94), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x764db0)
    //     0x765764: ldr             x1, [x1, #0xff8]
    // 0x765768: r2 = 64
    //     0x765768: movz            x2, #0x40
    // 0x76576c: r0 = AllocateClosure1()
    //     0x76576c: bl              #0x8b2090  ; AllocateClosure1Stub
    // 0x765770: ldur            x1, [fp, #-0x28]
    // 0x765774: mov             x2, x0
    // 0x765778: r3 = false
    //     0x765778: add             x3, NULL, #0x30  ; false
    // 0x76577c: r0 = _filter()
    //     0x76577c: bl              #0x399fbc  ; [dart:collection] ListBase::_filter
    // 0x765780: ldur            x3, [fp, #-0x28]
    // 0x765784: LoadField: r4 = r3->field_b
    //     0x765784: ldur            w4, [x3, #0xb]
    // 0x765788: ldur            x5, [fp, #-8]
    // 0x76578c: stur            x4, [fp, #-0x10]
    // 0x765790: r0 = LoadClassIdInstr(r5)
    //     0x765790: ldur            x0, [x5, #-1]
    //     0x765794: ubfx            x0, x0, #0xc, #0x14
    // 0x765798: mov             x1, x5
    // 0x76579c: ldur            x2, [fp, #-0x50]
    // 0x7657a0: r0 = GDT[cid_x0 + 0xb00b]()
    //     0x7657a0: movz            x17, #0xb00b
    //     0x7657a4: add             lr, x0, x17
    //     0x7657a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7657ac: blr             lr
    // 0x7657b0: r1 = LoadClassIdInstr(r0)
    //     0x7657b0: ldur            x1, [x0, #-1]
    //     0x7657b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7657b8: mov             x16, x0
    // 0x7657bc: mov             x0, x1
    // 0x7657c0: mov             x1, x16
    // 0x7657c4: r0 = GDT[cid_x0 + 0x9eea]()
    //     0x7657c4: movz            x17, #0x9eea
    //     0x7657c8: add             lr, x0, x17
    //     0x7657cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7657d0: blr             lr
    // 0x7657d4: mov             x2, x0
    // 0x7657d8: stur            x2, [fp, #-0x40]
    // 0x7657dc: ldur            x3, [fp, #-0x28]
    // 0x7657e0: ldur            x4, [fp, #-0x30]
    // 0x7657e4: CheckStackOverflow
    //     0x7657e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7657e8: cmp             SP, x16
    //     0x7657ec: b.ls            #0x765a58
    // 0x7657f0: r0 = LoadClassIdInstr(r2)
    //     0x7657f0: ldur            x0, [x2, #-1]
    //     0x7657f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7657f8: mov             x1, x2
    // 0x7657fc: r0 = GDT[cid_x0 + 0x3e3]()
    //     0x7657fc: add             lr, x0, #0x3e3
    //     0x765800: ldr             lr, [x21, lr, lsl #3]
    //     0x765804: blr             lr
    // 0x765808: tbnz            w0, #4, #0x765944
    // 0x76580c: ldur            x3, [fp, #-0x30]
    // 0x765810: ldur            x2, [fp, #-0x40]
    // 0x765814: r0 = LoadClassIdInstr(r2)
    //     0x765814: ldur            x0, [x2, #-1]
    //     0x765818: ubfx            x0, x0, #0xc, #0x14
    // 0x76581c: mov             x1, x2
    // 0x765820: r0 = GDT[cid_x0 + 0x416]()
    //     0x765820: add             lr, x0, #0x416
    //     0x765824: ldr             lr, [x21, lr, lsl #3]
    //     0x765828: blr             lr
    // 0x76582c: mov             x2, x0
    // 0x765830: stur            x2, [fp, #-0x68]
    // 0x765834: LoadField: r1 = r2->field_7
    //     0x765834: ldur            w1, [x2, #7]
    // 0x765838: DecompressPointer r1
    //     0x765838: add             x1, x1, HEAP, lsl #32
    // 0x76583c: r0 = LoadClassIdInstr(r1)
    //     0x76583c: ldur            x0, [x1, #-1]
    //     0x765840: ubfx            x0, x0, #0xc, #0x14
    // 0x765844: r0 = GDT[cid_x0 + -0xfff]()
    //     0x765844: sub             lr, x0, #0xfff
    //     0x765848: ldr             lr, [x21, lr, lsl #3]
    //     0x76584c: blr             lr
    // 0x765850: r1 = LoadClassIdInstr(r0)
    //     0x765850: ldur            x1, [x0, #-1]
    //     0x765854: ubfx            x1, x1, #0xc, #0x14
    // 0x765858: mov             x16, x0
    // 0x76585c: mov             x0, x1
    // 0x765860: mov             x1, x16
    // 0x765864: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765864: sub             lr, x0, #1, lsl #12
    //     0x765868: ldr             lr, [x21, lr, lsl #3]
    //     0x76586c: blr             lr
    // 0x765870: ldur            x3, [fp, #-0x30]
    // 0x765874: LoadField: r1 = r3->field_f
    //     0x765874: ldur            w1, [x3, #0xf]
    // 0x765878: DecompressPointer r1
    //     0x765878: add             x1, x1, HEAP, lsl #32
    // 0x76587c: LoadField: r2 = r1->field_b
    //     0x76587c: ldur            x2, [x1, #0xb]
    // 0x765880: cmp             x0, x2
    // 0x765884: b.gt            #0x76593c
    // 0x765888: ldur            x4, [fp, #-0x28]
    // 0x76588c: ldur            x0, [fp, #-0x68]
    // 0x765890: r2 = Null
    //     0x765890: mov             x2, NULL
    // 0x765894: r1 = Null
    //     0x765894: mov             x1, NULL
    // 0x765898: r4 = LoadClassIdInstr(r0)
    //     0x765898: ldur            x4, [x0, #-1]
    //     0x76589c: ubfx            x4, x4, #0xc, #0x14
    // 0x7658a0: cmp             x4, #0xd9
    // 0x7658a4: b.eq            #0x7658bc
    // 0x7658a8: r8 = _Highlight
    //     0x7658a8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31e10] Type: _Highlight
    //     0x7658ac: ldr             x8, [x8, #0xe10]
    // 0x7658b0: r3 = Null
    //     0x7658b0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32000] Null
    //     0x7658b4: ldr             x3, [x3]
    // 0x7658b8: r0 = _Highlight()
    //     0x7658b8: bl              #0x7601d4  ; IsType__Highlight_Stub
    // 0x7658bc: ldur            x0, [fp, #-0x28]
    // 0x7658c0: LoadField: r1 = r0->field_b
    //     0x7658c0: ldur            w1, [x0, #0xb]
    // 0x7658c4: LoadField: r2 = r0->field_f
    //     0x7658c4: ldur            w2, [x0, #0xf]
    // 0x7658c8: DecompressPointer r2
    //     0x7658c8: add             x2, x2, HEAP, lsl #32
    // 0x7658cc: LoadField: r3 = r2->field_b
    //     0x7658cc: ldur            w3, [x2, #0xb]
    // 0x7658d0: r2 = LoadInt32Instr(r1)
    //     0x7658d0: sbfx            x2, x1, #1, #0x1f
    // 0x7658d4: stur            x2, [fp, #-0x60]
    // 0x7658d8: r1 = LoadInt32Instr(r3)
    //     0x7658d8: sbfx            x1, x3, #1, #0x1f
    // 0x7658dc: cmp             x2, x1
    // 0x7658e0: b.ne            #0x7658ec
    // 0x7658e4: mov             x1, x0
    // 0x7658e8: r0 = _growToNextCapacity()
    //     0x7658e8: bl              #0x3706dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7658ec: ldur            x3, [fp, #-0x28]
    // 0x7658f0: ldur            x2, [fp, #-0x60]
    // 0x7658f4: add             x0, x2, #1
    // 0x7658f8: lsl             x1, x0, #1
    // 0x7658fc: StoreField: r3->field_b = r1
    //     0x7658fc: stur            w1, [x3, #0xb]
    // 0x765900: LoadField: r1 = r3->field_f
    //     0x765900: ldur            w1, [x3, #0xf]
    // 0x765904: DecompressPointer r1
    //     0x765904: add             x1, x1, HEAP, lsl #32
    // 0x765908: ldur            x0, [fp, #-0x68]
    // 0x76590c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x76590c: add             x25, x1, x2, lsl #2
    //     0x765910: add             x25, x25, #0xf
    //     0x765914: str             w0, [x25]
    //     0x765918: tbz             w0, #0, #0x765934
    //     0x76591c: ldurb           w16, [x1, #-1]
    //     0x765920: ldurb           w17, [x0, #-1]
    //     0x765924: and             x16, x17, x16, lsr #2
    //     0x765928: tst             x16, HEAP, lsr #32
    //     0x76592c: b.eq            #0x765934
    //     0x765930: bl              #0x8b30a4  ; ArrayWriteBarrierStub
    // 0x765934: ldur            x2, [fp, #-0x40]
    // 0x765938: b               #0x7657e0
    // 0x76593c: ldur            x3, [fp, #-0x28]
    // 0x765940: b               #0x765948
    // 0x765944: ldur            x3, [fp, #-0x28]
    // 0x765948: ldur            x2, [fp, #-0x50]
    // 0x76594c: ldur            x0, [fp, #-0x30]
    // 0x765950: ldur            x1, [fp, #-0x10]
    // 0x765954: LoadField: r4 = r3->field_b
    //     0x765954: ldur            w4, [x3, #0xb]
    // 0x765958: r5 = LoadInt32Instr(r1)
    //     0x765958: sbfx            x5, x1, #1, #0x1f
    // 0x76595c: r1 = LoadInt32Instr(r4)
    //     0x76595c: sbfx            x1, x4, #1, #0x1f
    // 0x765960: sub             x4, x1, x5
    // 0x765964: add             x5, x2, x4
    // 0x765968: stur            x5, [fp, #-0x60]
    // 0x76596c: LoadField: r1 = r0->field_f
    //     0x76596c: ldur            w1, [x0, #0xf]
    // 0x765970: DecompressPointer r1
    //     0x765970: add             x1, x1, HEAP, lsl #32
    // 0x765974: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x765974: ldur            w0, [x1, #0x17]
    // 0x765978: DecompressPointer r0
    //     0x765978: add             x0, x0, HEAP, lsl #32
    // 0x76597c: mov             x1, x0
    // 0x765980: mov             x2, x3
    // 0x765984: r0 = addAll()
    //     0x765984: bl              #0x3712c4  ; [dart:core] _GrowableList::addAll
    // 0x765988: ldur            x6, [fp, #-0x48]
    // 0x76598c: ldur            x5, [fp, #-0x60]
    // 0x765990: ldur            x0, [fp, #-0x20]
    // 0x765994: ldur            x1, [fp, #-0x28]
    // 0x765998: ldur            x3, [fp, #-0x58]
    // 0x76599c: b               #0x7656ec
    // 0x7659a0: ldur            x0, [fp, #-0x20]
    // 0x7659a4: LeaveFrame
    //     0x7659a4: mov             SP, fp
    //     0x7659a8: ldp             fp, lr, [SP], #0x10
    // 0x7659ac: ret
    //     0x7659ac: ret             
    // 0x7659b0: r0 = noElement()
    //     0x7659b0: bl              #0x377524  ; [dart:_internal] IterableElementError::noElement
    // 0x7659b4: r0 = Throw()
    //     0x7659b4: bl              #0x89e630  ; ThrowStub
    // 0x7659b8: brk             #0
    // 0x7659bc: mov             x0, x2
    // 0x7659c0: r0 = ConcurrentModificationError()
    //     0x7659c0: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7659c4: mov             x1, x0
    // 0x7659c8: ldur            x0, [fp, #-0x38]
    // 0x7659cc: StoreField: r1->field_b = r0
    //     0x7659cc: stur            w0, [x1, #0xb]
    // 0x7659d0: mov             x0, x1
    // 0x7659d4: r0 = Throw()
    //     0x7659d4: bl              #0x89e630  ; ThrowStub
    // 0x7659d8: brk             #0
    // 0x7659dc: r0 = RangeError()
    //     0x7659dc: bl              #0x37279c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7659e0: stur            x0, [fp, #-8]
    // 0x7659e4: stp             xzr, x0, [SP, #0x18]
    // 0x7659e8: ldur            x16, [fp, #-0x70]
    // 0x7659ec: stp             x16, xzr, [SP, #8]
    // 0x7659f0: r16 = "start"
    //     0x7659f0: ldr             x16, [PP, #0x350]  ; [pp+0x350] "start"
    // 0x7659f4: str             x16, [SP]
    // 0x7659f8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x7659f8: ldr             x4, [PP, #0x1218]  ; [pp+0x1218] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x7659fc: r0 = RangeError.range()
    //     0x7659fc: bl              #0x37261c  ; [dart:core] RangeError::RangeError.range
    // 0x765a00: ldur            x0, [fp, #-8]
    // 0x765a04: r0 = Throw()
    //     0x765a04: bl              #0x89e630  ; ThrowStub
    // 0x765a08: brk             #0
    // 0x765a0c: r0 = ConcurrentModificationError()
    //     0x765a0c: bl              #0x370ba4  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x765a10: mov             x1, x0
    // 0x765a14: ldur            x0, [fp, #-0x20]
    // 0x765a18: StoreField: r1->field_b = r0
    //     0x765a18: stur            w0, [x1, #0xb]
    // 0x765a1c: mov             x0, x1
    // 0x765a20: r0 = Throw()
    //     0x765a20: bl              #0x89e630  ; ThrowStub
    // 0x765a24: brk             #0
    // 0x765a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a28: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a2c: b               #0x765268
    // 0x765a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a30: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a34: b               #0x7652dc
    // 0x765a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x765a38: bl              #0x8af08c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x765a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a3c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a40: b               #0x76541c
    // 0x765a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a44: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a48: b               #0x765544
    // 0x765a4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x765a4c: bl              #0x8aef2c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x765a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a50: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a54: b               #0x765704
    // 0x765a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765a58: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765a5c: b               #0x7657f0
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x765c94, size: 0xa0
    // 0x765c94: EnterFrame
    //     0x765c94: stp             fp, lr, [SP, #-0x10]!
    //     0x765c98: mov             fp, SP
    // 0x765c9c: AllocStack(0x8)
    //     0x765c9c: sub             SP, SP, #8
    // 0x765ca0: SetupParameters([dynamic _ /* r0 */])
    //     0x765ca0: ldr             x0, [fp, #0x18]
    // 0x765ca4: LoadField: r2 = r0->field_1f
    //     0x765ca4: ldur            w2, [x0, #0x1f]
    // 0x765ca8: DecompressPointer r2
    //     0x765ca8: add             x2, x2, HEAP, lsl #32
    // 0x765cac: stur            x2, [fp, #-8]
    // 0x765cb0: CheckStackOverflow
    //     0x765cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765cb4: cmp             SP, x16
    //     0x765cb8: b.ls            #0x765d2c
    // 0x765cbc: ldr             x0, [fp, #0x10]
    // 0x765cc0: LoadField: r1 = r0->field_7
    //     0x765cc0: ldur            w1, [x0, #7]
    // 0x765cc4: DecompressPointer r1
    //     0x765cc4: add             x1, x1, HEAP, lsl #32
    // 0x765cc8: r0 = LoadClassIdInstr(r1)
    //     0x765cc8: ldur            x0, [x1, #-1]
    //     0x765ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x765cd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765cd0: sub             lr, x0, #1, lsl #12
    //     0x765cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x765cd8: blr             lr
    // 0x765cdc: r1 = LoadClassIdInstr(r0)
    //     0x765cdc: ldur            x1, [x0, #-1]
    //     0x765ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x765ce4: mov             x16, x0
    // 0x765ce8: mov             x0, x1
    // 0x765cec: mov             x1, x16
    // 0x765cf0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x765cf0: sub             lr, x0, #1, lsl #12
    //     0x765cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x765cf8: blr             lr
    // 0x765cfc: ldur            x1, [fp, #-8]
    // 0x765d00: LoadField: r2 = r1->field_f
    //     0x765d00: ldur            w2, [x1, #0xf]
    // 0x765d04: DecompressPointer r2
    //     0x765d04: add             x2, x2, HEAP, lsl #32
    // 0x765d08: LoadField: r1 = r2->field_b
    //     0x765d08: ldur            x1, [x2, #0xb]
    // 0x765d0c: cmp             x0, x1
    // 0x765d10: r16 = true
    //     0x765d10: add             x16, NULL, #0x20  ; true
    // 0x765d14: r17 = false
    //     0x765d14: add             x17, NULL, #0x30  ; false
    // 0x765d18: csel            x2, x16, x17, lt
    // 0x765d1c: mov             x0, x2
    // 0x765d20: LeaveFrame
    //     0x765d20: mov             SP, fp
    //     0x765d24: ldp             fp, lr, [SP], #0x10
    // 0x765d28: ret
    //     0x765d28: ret             
    // 0x765d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765d2c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765d30: b               #0x765cbc
  }
  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x765d34, size: 0x70
    // 0x765d34: EnterFrame
    //     0x765d34: stp             fp, lr, [SP, #-0x10]!
    //     0x765d38: mov             fp, SP
    // 0x765d3c: CheckStackOverflow
    //     0x765d3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765d40: cmp             SP, x16
    //     0x765d44: b.ls            #0x765d9c
    // 0x765d48: ldr             x0, [fp, #0x18]
    // 0x765d4c: LoadField: r1 = r0->field_7
    //     0x765d4c: ldur            w1, [x0, #7]
    // 0x765d50: DecompressPointer r1
    //     0x765d50: add             x1, x1, HEAP, lsl #32
    // 0x765d54: ldr             x0, [fp, #0x10]
    // 0x765d58: LoadField: r2 = r0->field_7
    //     0x765d58: ldur            w2, [x0, #7]
    // 0x765d5c: DecompressPointer r2
    //     0x765d5c: add             x2, x2, HEAP, lsl #32
    // 0x765d60: r0 = LoadClassIdInstr(r1)
    //     0x765d60: ldur            x0, [x1, #-1]
    //     0x765d64: ubfx            x0, x0, #0xc, #0x14
    // 0x765d68: r0 = GDT[cid_x0 + 0xd83a]()
    //     0x765d68: movz            x17, #0xd83a
    //     0x765d6c: add             lr, x0, x17
    //     0x765d70: ldr             lr, [x21, lr, lsl #3]
    //     0x765d74: blr             lr
    // 0x765d78: mov             x2, x0
    // 0x765d7c: r0 = BoxInt64Instr(r2)
    //     0x765d7c: sbfiz           x0, x2, #1, #0x1f
    //     0x765d80: cmp             x2, x0, asr #1
    //     0x765d84: b.eq            #0x765d90
    //     0x765d88: bl              #0x8b2164  ; AllocateMintSharedWithoutFPURegsStub
    //     0x765d8c: stur            x2, [x0, #7]
    // 0x765d90: LeaveFrame
    //     0x765d90: mov             SP, fp
    //     0x765d94: ldp             fp, lr, [SP], #0x10
    // 0x765d98: ret
    //     0x765d98: ret             
    // 0x765d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765d9c: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765da0: b               #0x765d48
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x765da4, size: 0x4c
    // 0x765da4: EnterFrame
    //     0x765da4: stp             fp, lr, [SP, #-0x10]!
    //     0x765da8: mov             fp, SP
    // 0x765dac: CheckStackOverflow
    //     0x765dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x765db0: cmp             SP, x16
    //     0x765db4: b.ls            #0x765de8
    // 0x765db8: ldr             x0, [fp, #0x10]
    // 0x765dbc: LoadField: r1 = r0->field_7
    //     0x765dbc: ldur            w1, [x0, #7]
    // 0x765dc0: DecompressPointer r1
    //     0x765dc0: add             x1, x1, HEAP, lsl #32
    // 0x765dc4: r0 = LoadClassIdInstr(r1)
    //     0x765dc4: ldur            x0, [x1, #-1]
    //     0x765dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x765dcc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x765dcc: sub             lr, x0, #0xff0
    //     0x765dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x765dd4: blr             lr
    // 0x765dd8: r0 = Object()
    //     0x765dd8: bl              #0x38a0c4  ; AllocateObjectStub -> Object (size=0x8)
    // 0x765ddc: LeaveFrame
    //     0x765ddc: mov             SP, fp
    //     0x765de0: ldp             fp, lr, [SP], #0x10
    // 0x765de4: ret
    //     0x765de4: ret             
    // 0x765de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x765de8: bl              #0x8aebec  ; StackOverflowSharedWithoutFPURegsStub
    // 0x765dec: b               #0x765db8
  }
}
